var Migrations = artifacts.require("./Migrations.sol");
var Greetings = artifacts.require("./Greetings.sol");

module.exports = function(deployer) {
  deployer.deploy(Migrations);
  deployer.deploy(Greetings);
};
