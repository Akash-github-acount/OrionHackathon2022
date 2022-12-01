//var prec = artifacts.require("./Patientrecord.sol");
var prec2=artifacts.require("./PatientRecord.sol");
var prec3=artifacts.require("./HospitalRecord.sol");
var prec4=artifacts.require("./DoctorRecord.sol");
var prec5=artifacts.require("./Demo.sol");
module.exports = function(deployer) {
  //deployer.deploy(prec);
  deployer.deploy(prec2);
  deployer.deploy(prec3);
  deployer.deploy(prec4);
  deployer.deploy(prec5);
};
