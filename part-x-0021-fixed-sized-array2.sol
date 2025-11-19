// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Mustafa {

    uint8[10] public ages;

    function resetAgeToZero(uint8 _index) public {

        require(_index < 10, "Index value must be smaller than 10!");

        delete ages[_index];
    }

    function addAge(uint8 _index, uint8 _age) public {

        require(_index < 10, "Index value must be smaller than 10!");

        ages[_index] = _age;
    }

}

