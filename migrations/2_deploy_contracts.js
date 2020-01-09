var MyContract = artifacts.require("./MyContract.sol");
var Migrations = artifacts.require("./Migrations.sol");

module.exports = function(deployer) {
  deployer.deploy(MyContract);
  //deployer.deploy(Migrations);
};
