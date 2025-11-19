// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Mustafa {

    int[] public odds;

    int[] public evens;

    function addToArray(int[] calldata _arr) public {

        for (uint i = 0; i < _arr.length; i++) {

            if (_arr[i] % 2 == 0) {

                evens.push(_arr[i]);
            } 
            else {

                odds.push(_arr[i]);
            }
        }
    }

}
