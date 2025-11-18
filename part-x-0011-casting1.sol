// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Mustafa {

    function getAge(uint16 _birthYear, uint16 _currentYear) public pure returns (uint8) {

        return uint8(_currentYear - _birthYear); 
    }

}

