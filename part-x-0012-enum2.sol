// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Mustafa {

    enum Strategy {

        Buy,
        Sell,
        Keep
    }

    Strategy public currentStrategy = Strategy.Keep;

    function newStrategy(Strategy _s) public {

        currentStrategy = _s;
    }


    function resetStrategy() public {

        delete currentStrategy;
    }

}

