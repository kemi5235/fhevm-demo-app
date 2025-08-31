Intent Demo for Zama Developer Task

This repository contains a simple example project demonstrating how intents can be expressed in a smart contract.
It is created as part of the Zama developer track assignment.

Overview

The project includes:
 • A minimal Solidity smart contract IntentDemo.sol
 • Example of how an “intent” (a user’s desired outcome) can be stored and read
 • Instructions to deploy and interact with the contract

Smart Contract

The contract allows users to submit a simple intent in the form of a text string.
Anyone can then read stored intents on-chain.

Files
 • IntentDemo.sol – Solidity smart contract
 • README.md – this documentation

Requirements
 • Node.js and npm
 • Hardhat (Ethereum development environment)
 • MetaMask or other Ethereum wallet (for deployment)

Quick Start
 1. Clone this repository:
git clone https://github.com/YOUR_USERNAME/intent-demo.git
cd intent-demo
 2. Install dependencies:
npm install
 3. Compile the contract:
npx hardhat compile
 4. Deploy the contract:
npx hardhat run scripts/deploy.js –network sepolia
 5. Interact with the contract:
 • Call storeIntent(string) to save an intent
 • Call getIntent(address) to read a user’s intent

License

MIT License
