// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Mustafa {

    uint16 public year;

    uint64 public monthlySales;

    constructor(uint16 _year, uint64 _monthlySales) {

        year = _year;
        monthlySales = _monthlySales;
    }

}
