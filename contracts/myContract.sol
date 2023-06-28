//SPDX-License-Identifier: MIT

pragma solidity 0.8.14;

contract myContract{

    string public ourString = "Hello World";

    function updateOurSting(string memory _updateString) public{
        ourString = _updateString;

    }
}