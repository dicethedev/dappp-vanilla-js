require("@nomicfoundation/hardhat-toolbox");
//this will help you to verify your address on Etherscan
require("@nomiclabs/hardhat-etherscan");
const dotenv = require('dotenv');

dotenv.config();

/** @type import('hardhat/config').HardhatUserConfig */
//@dev - pass the network properties
module.exports = {
  solidity: "0.8.9",
  networks: {
    forking: {
     url: process.env.FORKING_MAINNET_URL
    },
    goerli: {
      url: process.env.GOERLI_RPC_URL,
      accounts: [process.env.SPECIAL_KEY],
    },
  },
  etherscan: {
    apiKey: process.env.ETHERSCAN_KEY_FOR_REACT,
  },
};
