// SPDX-License-Identifier:MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken1 is ERC20, Ownable {
    constructor () ERC20("TestToken1", "TS1"){
        _mint(msg.sender, 1000*10**18);
    }
}

// Deployed on Goerli Testnet = 0x44E37A26B1468A9edCb5d1c8e606Ff5b9A883f0F