// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Mustafa {

    // calldata is an immutable (read-only), temporary location where function arguments are stored, and behaves mostly like memory

    function returnCompanyInfo(string calldata _companyName, string memory _companyAddress) public pure returns (string calldata, string memory) {

        _companyAddress = "New address"; // memory is mutable!

        return (_companyName, _companyAddress); 
    }

}

