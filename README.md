# GalaxyToken (GLX)
This token doesn't exist. Is for educational purposes.

## Overview

GalaxyToken (GLX) is a simple ERC20 token implemented in Solidity. This smart contract allows for the creation, minting, and burning of tokens. It is designed to demonstrate a basic but functional ERC20 token on the Ethereum blockchain.

## Features

- **Total Supply:** Starts with an initial supply of 1 million GLX tokens, minted to the deployer's address.
- **Minting:** The owner of the contract can mint additional tokens and assign them to any address.
- **Burning:** Token holders can burn their tokens, reducing the total supply.

## Contract Details

- **Name:** GalaxyToken
- **Symbol:** GLX
- **Decimals:** 18
- **Initial Supply:** 1,000,000 GLX (with 18 decimals)

## Functions

- **mint(address to, uint256 amount):** Allows the contract owner to mint new tokens and send them to the specified address.
- **burn(uint256 amount):** Allows token holders to burn their tokens, permanently removing them from circulation.
