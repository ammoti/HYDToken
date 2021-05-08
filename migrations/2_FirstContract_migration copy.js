const ContractTest = artifacts.require("ContractTest");

module.exports = function (deployer) {
  deployer.deploy(ContractTest);
};
