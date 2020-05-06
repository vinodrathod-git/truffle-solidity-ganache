# truffle-solidity contract-ganache

This is solidity code for Census for a Nation/State/District/Town/Village.

Software used truffle, visual studio with solidity extension, ganache.

Steps to start locally.
1.Start Ganache
2.using cmd visit folder location and run truffle compile.
3.truffle migrate reset.

step wise description:-

step 1 : creates local RPC SERVER running at HTTP://127.0.0.1:7545 ,it consits of 10 address and each having 100 fake ETHER.

step 2 : complies the solidity code and genrates .json files which has ABI code of the solidity.

step 3 : At this step the solidity contract code is deployed to address on ganache.

The genrated ABI and contract address are used in webapp.
