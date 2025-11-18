// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Mustafa {

    address public owner = msg.sender;

    uint256 public finalTime = block.timestamp + 10_000;

    
    function getData() public view returns (address, uint256) {

        return (owner, finalTime);
    }

}

