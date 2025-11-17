// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Mustafa {

    uint16 public year;

    address public owner;

    constructor() {

        year = 2025;

        owner = msg.sender;
    }

}
