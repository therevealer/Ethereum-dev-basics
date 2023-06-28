// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ExampleViewPure {

    uint public integer;

    function setInteger() public view returns(uint){
       return integer;
    }

     function getAddition(uint a, uint b) public pure returns(uint) {
        return a+b;
    }

     function setMyInteger(uint newInteger) public  {
        integer = newInteger;
        
    }
}