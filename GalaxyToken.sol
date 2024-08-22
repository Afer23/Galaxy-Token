// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract GalaxyToken is ERC20, Ownable {
    // The initial supply of tokens (e.g., 1 million tokens with 18 decimals)
    uint256 public constant INITIAL_SUPPLY = 1_000_000 * (10 ** 18);

    constructor() ERC20("GalaxyToken", "GLX") {
        _mint(msg.sender, INITIAL_SUPPLY);
    }

    /**
     * @dev Mint new tokens to a specified address.
     * Only the owner of the contract can call this function.
     * @param to The address to receive the minted tokens.
     * @param amount The number of tokens to be minted.
     */
    function mint(address to, uint256 amount) public onlyOwner {
        _mint(to, amount);
    }

    /**
     * @dev Burn tokens from the caller's account.
     * @param amount The number of tokens to be burned.
     */
    function burn(uint256 amount) public {
        _burn(msg.sender, amount);
    }
}
