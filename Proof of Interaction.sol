// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract InteractionLogger {

    // Event to log the interaction with a timestamp
    event InteractionLogged(address indexed caller, uint256 timestamp);

    // Function to log interactions without input fields
    function logInteraction() external {
        // Emit the event with the caller's address and current timestamp
        emit InteractionLogged(msg.sender, block.timestamp);
    }
}
