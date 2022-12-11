// eslint-disable-next-line no-undef
var AMXN = artifacts.require('AMXN');

module.exports = function (deployer) {
  // Deploy the SolidityContract contract as our only task
  deployer.deploy(AMXN, '1000000000000000000000000');
};
