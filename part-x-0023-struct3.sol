// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Mustafa {

    struct Employee {

        string name;
        string department;
        uint16 salary;
    }

    Employee[] public employees;

    function setEmployee(string memory _name, string memory _department, uint16 _salary) public {

        employees.push(Employee(_name, _department, _salary));
    }

}
