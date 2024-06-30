## ERC20 Token

This Solidity program is a simple "ERC Token Creation" program that demonstrates the basic syntax and functionality of the Solidity programming language. The purpose of this program is to understand the creation,working and functionality of the ERC Token.

## Description

This program is a simple contract written in Solidity, a programming language used for developing smart contracts on the Ethereum blockchain. The contract has following features:
he current balance of the user's account.
  * Implements the ERC-20 token standard
* Allows for token transfers between addresses
* Includes minting and burning functions for token management
* Only the contract owner can mint new tokens
There are 4 functions in the contract:
* `balanceOf(address _owner)`: Returns the token balance of a given address
* `transfer(address _to, uint256 _value)`: Transfers tokens from the caller's address to another address
* `mint(address _to, uint256 _value)`: Mints new tokens and assigns them to a given address (only callable by the contract owner)
* `burn(uint256 _value)`: Destroys tokens from the caller's address
## Getting Started

### Executing program

To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.

Once you are on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension (e.g., SimpleERCToken.sol). 

To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set to "0.8.0" or above, and then click on the "SimpleERCToken.sol" button.
The code of the program can be checked on clicking the link:
[Code of SimpleERCToken](https://github.com/AdiTiw-95/ERCToken/blob/main/SimpleERCToken.sol)


Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the "SimpleERCToken.sol" contract from the dropdown menu, and then click on the "Deploy" button.

Once the contract is deployed, you can interact with it by calling the mint, burn and transfer function. Provide value to the burn function. Then, click on the "transact" button to execute the function and check the "TotalSupply". Similarly perform executions of the mint and transfer functions and observe the outcomes.

## Authors

Aditi Tiwari
