// SPDX-License-Identifier:MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken4 is ERC20, Ownable {
    constructor () ERC20("TestToken4", "TS4"){
        _mint(msg.sender, 1000*10**18);
    }
}

 // Deployed on Goerli Testnet = 0x49355fAAd3642b480181cd0495e2Fe6b25A5Db3c