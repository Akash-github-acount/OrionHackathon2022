// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;
contract PatientRecord{
    struct Prec
    {
         string name;
          uint age;
          uint pid;
    }
    Prec rec;

    //function for setting patient data...
   function setPatient(string memory name,uint age,uint pid) public{
    rec=Prec(name,age,pid);
   }

    function getPatient() public returns(string memory,uint,uint){
        return (rec.name,rec.age,rec.pid);
    }
}