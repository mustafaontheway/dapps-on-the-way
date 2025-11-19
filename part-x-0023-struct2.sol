// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Mustafa {

    struct Employee {

        string name;
        string department;
        uint16 salary;
    }

    function setEmployee(string memory _name, string memory _department, uint16 _salary) public pure returns (Employee memory) {

        return Employee(_name, _department, _salary);
    }
}

