// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Mustafa {

    function sum_or_diff(int x, int y) public pure returns (int, int) {

        return (x + y, x - y);
    }

}

