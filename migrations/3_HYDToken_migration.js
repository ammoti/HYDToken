const HYDToken = artifacts.require("HYDToken");

module.exports = function (deployer) {
  deployer.deploy(HYDToken);
};
