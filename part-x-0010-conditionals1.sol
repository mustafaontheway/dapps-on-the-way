// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Mustafa {

    function canVote(uint8 _age) public pure returns (string memory) {

        if (_age >= 18) {

            return "He/She can vote!";
        }

        return "He/She is a CHILD!";
    }

}

