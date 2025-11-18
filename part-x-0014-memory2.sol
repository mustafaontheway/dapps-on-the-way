// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Mustafa {

    function returnCompanyInfo() public pure returns (string memory, string memory) {

        string memory fullCompanyName = "Akis Company";

        string memory companyAddress = "Bayrakli Mah Yenidogan Ankara Turkiye";

        // memory is MUTABLE, we can change...

        companyAddress = "Bayrakli Mah Yenidogan Cad 74578 Ankara Turkiye";

        return (fullCompanyName, companyAddress);
    }

}

