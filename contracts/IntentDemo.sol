// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

/// @title IntentDemo
/// @notice Minimal contract to store simple user "intents" (demo for Zama submission)
contract IntentDemo {
    mapping(address => string) private intents;

    event IntentStored(address indexed user, string intent);

    /// @notice Store a short text "intent" for the sender
    function storeIntent(string calldata intent) external {
        intents[msg.sender] = intent;
        emit IntentStored(msg.sender, intent);
    }

    /// @notice Read stored intent for any address
    function getIntent(address user) external view returns (string memory) {
        return intents[user];
    }
}
