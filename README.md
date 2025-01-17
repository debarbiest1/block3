#  Blockchain 3 task
## Structure of the project
```


├── README.md                  
├── LICENSE                     
├── Source Code
├──────contracts
├──────────AITU_SE2315_Kumissay_Zhalmagambetova.sol 

├── ERC-20 Contract
├──────Examples
├──────Usage
├──────── Screenshots 
```
## Key Features
The AITU_SE2315_Kumissay_Zhalmagambetova token features comprehensive transaction metadata logging (including sender, recipient, amount transferred, and human-readable timestamps), a custom ERC-20 implementation with a 2000 MTK initial supply, advanced on-chain metadata retrieval for block timestamps and transaction participants, and extended transfer functionality through detailed contextual logging.

## Prerequisites

- OpenZeppelin Contracts: For secure ERC-20 token features.
- MetaMask: To connect to the Ethereum testnet.
- Solidity Compiler: Version ^0.8.22 or newer.
- Remix IDE: For writing and deploying the contract.

## Contract Code Explanation 
### Key Functions
- Constructor

- - Sets token name: AITU_SE2315_Kumissay.
- - Symbol: MTK.
- - Initial supply: 2000 tokens.
- getBlockTimestamp()

- - Returns the current block's timestamp.
- transferWithDetails(address recipient, uint256 amount)

- - Transfers tokens and logs transaction details.
- - Logs: Sender, receiver, amount, and timestamp.
- getSenderAndReceiver(address recipient)

- - Returns the sender's address and the specified recipient's address.
- Event: TransactionDetails
- - Logs: Sender, receiver, tokens transferred, and timestamp.
## Usage: Deployment Instructions
Follow these steps to deploy and interact with your custom ERC-20 token:

1. Open Remix IDE
Visit Remix IDE in your browser.
Create a new file and name it something meaningful, e.g., AITU_SE2315_Kumissay.sol.
2. Copy and Paste the Code
Copy the provided smart contract code into your new file in Remix.
Ensure there are no syntax errors or warnings before proceeding.
3. Compile the Contract
Select the Solidity Compiler tab in Remix.
Choose version ^0.8.22 (or later) from the dropdown menu.
Click Compile to generate the contract's bytecode and ABI.
4. Deploy the Contract
You can deploy the contract using one of the following methods:

JavaScript VM: Ideal for quick testing within Remix.
MetaMask: Connect to a testnet like Goerli, Sepolia, or Ropsten.
Ethereum Testnets: Ensure you have test ETH in your MetaMask wallet for deployment fees.
After deploying, Remix will display the deployed contract under the Deployed Contracts section.

5. Interact with the Contract
Use the contract's interface in Remix to test its functionality:

Transfer Tokens:

Call the transferWithDetails function.
Provide the recipient's wallet address and the number of tokens to transfer.
Check the event logs to verify transaction details.
Retrieve Metadata:

Call getBlockTimestamp to view the block's timestamp in both Unix and readable formats.
Use getSenderAndReceiver to check the sender and recipient addresses for any transaction.

## Usage: MetaMask Setup
1. Install MetaMask
Download and install MetaMask as a browser extension or mobile app.
Set up your wallet or import an existing one.
2. Connect to a Testnet
Open MetaMask and select a test network such as Goerli or Sepolia.
Obtain test ETH by using a faucet for the selected testnet.
3. Add Your Token to MetaMask
Once the contract is deployed, copy the contract address from Remix.
In MetaMask, go to Assets > Import Tokens > Custom Token.
Paste the contract address, and MetaMask will auto-fill the token name (AITU_SE2315_Kumissay) and symbol (MTK).
## Testing the Contract
1. Transfer Tokens
Use the transferWithDetails function in Remix or any Ethereum wallet tool.
Input the recipient's address and the token amount.
Confirm the transaction and monitor MetaMask for status updates.
Verify that the transaction details are logged in the event logs.
2. Retrieve Metadata
Call the getBlockTimestamp function to confirm the timestamp of the latest block.
Use getSenderAndReceiver to view the sender and receiver addresses for specific transactions.
3. Additional Testing
Test edge cases like transferring more tokens than available or interacting with invalid addresses to ensure the contract handles errors gracefully.
By following these instructions, you'll successfully deploy, test, and interact with your custom ERC-20 token.

## Screenshots 
Located in directory Blockchain Assignment 3 -> ERC-20 Contract -> Usage -> Screenshots 
