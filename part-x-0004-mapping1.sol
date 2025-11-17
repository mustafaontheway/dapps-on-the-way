// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Mustafa {

    mapping(uint8 => uint16) public salaryByID;

    function setSalary(uint8 _id, uint16 _salaryUSD) public {

        salaryByID[_id] = _salaryUSD;
    }


    function getSalaryByID(uint8 _id) public view returns (uint16) {

        return salaryByID[_id];
    }

}

