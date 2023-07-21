
# Degen Token (ERC-20): Unlocking the Future of Gaming
## Description
The Degen Token is an ERC20-compliant token smart contract written in Solidity. It allows users to transfer and manage tokens on the Ethereum blockchain. The contract supports functionalities such as transferring tokens, approving token transfers, minting new tokens, redeeming tokens, and burning tokens.
## Contract Details
- Token Name: Degen Token
- Token Symbol: DEGEN

## Functionality:

Constructor: The constructor initializes the token with the name "Degen" and symbol "DGN." It also creates an array arr with three predefined positions representing in-game items that players can redeem using their tokens.

Redeem Function: Players can redeem in-game items by calling the redeem function. They need to specify the _position parameter to select the desired item to redeem. The function checks if the position exists and the player has a sufficient balance to redeem the item. If the conditions are met, it burns the required amount of tokens, effectively deducting the item's price from the player's balance.

Transfer Function: The transfer function allows players to transfer their tokens to other addresses. Players need to specify the _beneficiery address and the __price (amount) of tokens they want to transfer. The function checks if the price is greater than zero and transfers the tokens if the sender has enough balance.

Mint Function: The mint function is reserved for the contract owner (presumably the Degen Gaming platform administrator). It enables the owner to mint new tokens and distribute them to designated beneficiaries. The owner can call this function, specifying the _beneficiery address and the __price (amount) of tokens to mint.

### Network Setup

Fuji Testnet Settings:

  Network Name: ```Avalanche Fuji C-Chain```

  New RPC URL: ```https://api.avax-test.network/ext/bc/C/rpc```

  ChainID: ```43113```

  Symbol: ```AVAX```

  Explorer: ```https://testnet.snowtrace.io/```

### Executing program and Deployment
1. Connect Remix IDE with MetaMask Wallet by changing environment to Inject provider.
2. Deploy the contract in the Avalanche network
3. Get the API key from ```snowtracer.io```
4. Get the contract verified. You'd need Contract address, compiler versoin, API key and contract name.
   
5.Players can then start interacting with the contract using the functions provided - transfer, redeem, and checkBalance - to participate in Degen Gaming and earn rewards.
## Author:

The DegenToken smart contract provided in this README is based on the starter template project and created by me.
