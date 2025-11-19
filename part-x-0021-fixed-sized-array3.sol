// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Mustafa {

    uint8[5] public ages = [17, 24, 56, 16, 98];

    function canVote(uint8 _index) public view returns (string memory) {

        require(_index < ages.length, "");

        if (ages[_index] < 18) {

            return "He/She can't vote!";
        }

        return "He/She can vote";
    }
}

