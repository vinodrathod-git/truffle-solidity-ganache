const Census = artifacts.require("./census.sol");

module.exports = function(deployer) {
  deployer.deploy(Census);
};
