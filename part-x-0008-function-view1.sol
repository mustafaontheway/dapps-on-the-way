// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Mustafa {

    uint16 public currentYear = 2025;

    function getAge(uint16 birthYear) public view returns (uint8) {

        return uint8(currentYear - birthYear);
    }

}

