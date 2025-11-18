// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Mustafa {

    function square(int x) public pure returns (int) {

        return x * x;
    }


    function square(int x, int y) public pure returns (int, int) {

        return (x * x, y * y);
    }

}

