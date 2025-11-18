// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Mustafa {

    string public secret = "Keep it simple";

    //uint256 public secretLength = secret.length; // ! Error!

    uint256 public secretLength = bytes(secret).length; // 14

}

