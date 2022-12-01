// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;
contract HospitalRecord{
    struct Prec
    {
         string name;
         uint hid;
        string address1;
          
    }
    Prec rec;

    //function for setting patient data...
   function setHospital(string memory name,uint hid,string memory address1) public{
    rec=Prec(name,hid,address1);
   }

    function getHospital() public returns(string memory,uint,string memory){
        return (rec.name,rec.hid,rec.address1);
    }
    
}