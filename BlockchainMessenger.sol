// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract TheBlockchainMAssenger {
    uint public ChangeCounter;

    address public owner;

    string public TheMessage;

    constructor() {
        owner = msg.sender;
    }

    function updateTheMessage(string memory _newMessage) public {
        require(msg.sender == owner, "Not the owner");
        TheMessage = _newMessage;
        ChangeCounter++;
    }
}
