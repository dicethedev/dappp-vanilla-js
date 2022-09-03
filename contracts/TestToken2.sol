// SPDX-License-Identifier:MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken2 is ERC20, Ownable {
    constructor () ERC20("TestToken2", "TS2"){
        _mint(msg.sender, 1000*10**18);
    }
}

// Deployed on Goerli Testnet = 0x1D4fA62D9eaC9e2756A4D16DF90A5B21452c9308
