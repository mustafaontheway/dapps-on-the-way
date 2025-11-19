// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Mustafa {

    uint8 public counter;

    function counterChanger() public {

        while (counter < 50) {

            counter = 2 * counter + 1;
        }
        
    }

}

