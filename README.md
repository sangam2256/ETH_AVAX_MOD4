# Degen Token (ERC-20): Unlocking the Future of Gaming

A smart contract implementing the ERC-20 standard for gaming token management on the Ethereum blockchain. Degen Token enables users to transfer, redeem, mint, and burn tokens while interacting with in-game items.

## Description

The Degen Token is an ERC-20 compliant token designed for in-game transactions on the Ethereum blockchain. It allows users to transfer tokens between addresses, redeem tokens for in-game items, mint new tokens (by the contract owner), and burn tokens when they are spent. The contract has built-in functionalities for securely managing these operations.

## Contract Details

- **Token Name:** Degen
- **Token Symbol:** DGN

## Functionality

- **Constructor:** Initializes the token with the name "Degen" and symbol "DGN". Sets up an array of in-game items that can be redeemed using tokens.

- **Redeem Function:** Players can redeem in-game items by providing a `_position` corresponding to the item. The contract checks if the item exists and whether the player has enough tokens to redeem it. If valid, it burns the required tokens from the player’s balance.

- **Transfer Function:** Allows users to transfer tokens to other addresses by specifying the `_beneficiary` and `__price` (amount). The function checks the sender's balance before transferring the specified amount.

- **Mint Function:** Reserved for the contract owner. The owner can mint new tokens and distribute them to specified `_beneficiary` addresses.

## Getting Started

### Installing

* Use Remix IDE to deploy the contract.
* Make sure to connect your MetaMask wallet with the Avalanche Fuji testnet.

### Executing program

1. **Connect to Remix IDE**  
   Use [Remix IDE](https://remix.ethereum.org/) and connect with MetaMask.
   
2. **Network Setup**  
   Configure MetaMask to use the Fuji testnet:  
   - Network Name: `Avalanche Fuji C-Chain`
   - RPC URL: `https://api.avax-test.network/ext/bc/C/rpc`
   - ChainID: `43113`
   - Symbol: `AVAX`
   - Explorer: `https://testnet.snowtrace.io/`

3. **Deploy the contract:**
   - Change Remix environment to Injected Web3.
   - Compile and deploy the contract using the Avalanche network.

4. **Verify the contract:**
   - Get the API key from [snowtrace.io](https://testnet.snowtrace.io/).
   - Verify the contract using the contract address, compiler version, API key, and contract name.

5. **Interact with the contract:**
   - Transfer tokens, redeem items, mint tokens, or check the balance using available functions.

## Help

If any issues occur, verify network settings and the contract deployment process.

```
Check Remix IDE console for errors during deployment
```

## Author

The Degen Token smart contract is created by Sangam kumar.
CHANDIGARH UNIVERSITY


## License

This project is licensed under the MIT License. See the LICENSE file for details.
