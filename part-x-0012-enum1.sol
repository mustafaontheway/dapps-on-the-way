// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Mustafa {

    enum Strategy {

        Buy,
        Sell,
        Keep
    }

    Strategy public currentStragey = Strategy.Keep;

}

