// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Mustafa {

    struct Employee {

        string name;
        string department;
        uint16 salary;
    }

    Employee public empAyhan = Employee("Ayhan Bilir", "HR", 6400);
}

