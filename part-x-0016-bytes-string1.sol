// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Mustafa {

    string public secret = "Keep it simple";

    bytes public secretByte = bytes(secret); // 0x4b6565702069742073696d706c65

    string public secretByteToString = string(secretByte); // Keep it simple

}

