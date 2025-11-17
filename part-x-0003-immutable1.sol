// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Mustafa {

    uint16 public immutable initialFixedCostUSD;

    uint32 public immutable expectedSalesTarget;

    constructor(uint16 _fc, uint32 _est) {

        initialFixedCostUSD = _fc;

        expectedSalesTarget = _est;
    }

}


