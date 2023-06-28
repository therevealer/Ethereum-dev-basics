// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ExampleStrings {
    string public myString = "Hello World";

    function setMyString(string memory newString) public {
        myString = newString;
    }
}