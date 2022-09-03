// SPDX-License-Identifier:MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken5 is ERC20, Ownable {
    constructor () ERC20("TestToken5", "TS5"){
        _mint(msg.sender, 1000*10**18);
    }
}

 // Deployed on Goerli Testnet = 0xcEfe52473aE8fA361598e2eB581F1c3D8ae338DC