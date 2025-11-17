// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Mustafa {

    // department id, employee id, employee name

    mapping(uint8 => mapping(uint16 => string)) public employees;

    function resetEmployee(uint8 _depID, uint16 _empID) public {

        delete employees[_depID][_empID];
    }
    

    function setEmployee(uint8 _depID, uint16 _empID, string memory _name) public {

        employees[_depID][_empID] = _name;
    }


    function getEmployeeName(uint8 _depID, uint16 _empID) public view returns (string memory) {

        return employees[_depID][_empID];
    }

}

