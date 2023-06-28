// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract integers{

    uint256 public myUint;
    int public myInt = 200;

    function setmyUint(uint256 _myUint) public {
        myUint = _myUint;
    }

    function decrease() public{
        myUint--;
    }

    function manipulate() public{
        myInt++;
    }

    function setMyInt(int _intGetter) public{
        myInt = _intGetter;
    }

}