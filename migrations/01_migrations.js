const HelloSolidity = artifacts.require("Hellosolidity");
module.exports = function(deployer){
    deployer.deploy(HelloSolidity);
}