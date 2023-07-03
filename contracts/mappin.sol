//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Mapping {

    mapping(uint => bool) public myMapping;
    mapping(address => bool) public myString;

    function setMyMapping(uint _myMapping) public {
        myMapping[_myMapping] = true;
    }

    function setMyString() public {
        myString[msg.sender] = true;
    }
}