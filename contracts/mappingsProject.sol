//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract testMap{

    mapping(address => uint) public account;

    // Sending Ether to a smart contract
    function sendMoney() external payable {
        account[msg.sender] += msg.value;
    }

    function withdraw(uint amount) external{
        account[msg.sender] -= amount;
    } 
}