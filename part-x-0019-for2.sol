// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Mustafa {

    uint8 public counter;

    function counterChanger() public {

        for (uint8 i = 1; i < 10; i++) {

            counter += 2 * i + 1;

            if (counter == 15) {

                continue ;
            }

            if (counter > 60) {

                break;
            }
        }
    }

}

