// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Mustafa {

    string public company = "Akis Company";

    string public capitalUSD = "350_000 USD";

    function returnCompanyInfo() public view returns (string memory) {

        return string(abi.encodePacked("Name: ", company, " and capital: ", capitalUSD)); // Name: Akis Company and capital: 350_000 USD
    }

}

