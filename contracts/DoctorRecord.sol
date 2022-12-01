// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;
contract DoctorRecord{
    struct Hrec
    {
         string name;
         uint did;
         string specialization;
          
    }
    Hrec rec;

    //function for setting hospital data...
   function setDoctor(string memory name,uint did,string memory specialization) public{
    rec=Hrec(name,did,specialization);
   }

    function getDoctor() public returns(string memory,uint,string memory){
        return (rec.name,rec.did,rec.specialization);
    }
}