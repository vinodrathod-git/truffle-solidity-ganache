pragma solidity ^0.5.0;

pragma experimental ABIEncoderV2;

contract Census {

    uint public height;
    block[] public blockArray ;


    struct block{
        uint256 height;
        uint id;
        string name;
        string add;
        uint phoneNumber;
    }
    
    constructor() public{
        height = 0;
    }

    function addBlock(string memory _name,string memory _add,uint _phoneNumber) public {        
         blockArray.push(block(height,now,_name,_add,_phoneNumber));
         height++;    
     }

    function getAllBlockDetails() public view returns(block[] memory) {
         return blockArray;
    }

}

