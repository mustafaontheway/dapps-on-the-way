// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Mustafa {

    struct Employee {

        string name;
        Department department;
        uint16 salary;
    }

    enum Department {
        
        FinTech,
        Sales,
        Marketing,
        Finance,
        Operations,
        Audit
    }

    Employee public empAyhan = Employee("Ayhan Bilir", Department.Marketing, 6500);

}
