// SPDX-License-Identifier:MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken3 is ERC20, Ownable {
    constructor () ERC20("TestToken3", "TS3"){
        _mint(msg.sender, 1000*10**18);
    }
}

 // Deployed on Goerli Testnet = 0x79E7bD7B2d6e0Ba2A0aFEc3BB33b9e066DE1869D