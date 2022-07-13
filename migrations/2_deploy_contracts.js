
const GreeterApp = artifacts.require('GreeterApp.sol');

module.exports = function(deployer) {
  deployer.deploy(GreeterApp);
}