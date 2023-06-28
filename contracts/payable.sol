// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract payableContract {
    string public myString = "Hello World";

    function updateString(string memory _mystring) public payable{
        if (msg.value == 1 ether){
            myString = _mystring;
    } else{
        payable(msg.sender).transfer(msg.value);
    }
  }
} 
// MSKYP3ZCVYER3JTT4TMBC6VGFA4RED916
// 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
// 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

