// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Mustafa {

    int[] public nums;

    function addNum(int _num) public {

        nums.push(_num);
    }

    function popLastNum() public {

        nums.pop();
    }

    function resetNumToZero(uint _index) public {

        require(_index < nums.length, "");

        delete nums[_index];
    }
}

