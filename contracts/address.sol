// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ExampleAddress {

    address public someAddress;

    function setsomeAddress(address newAddress) public {
        someAddress = newAddress;
    }

    function getBalance() public view returns(uint){
        return someAddress.balance;
    }
}