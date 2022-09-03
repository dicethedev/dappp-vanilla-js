// We require the Hardhat Runtime Environment explicitly here. This is optional
// but useful for running the script in a standalone fashion through `node <script>`.
//
// You can also run a script with `npx hardhat run <script>`. If you do that, Hardhat
// will compile your contracts, add the Hardhat Runtime Environment's members to the
// global scope, and execute the script.

const hre = require("hardhat");

async function main() {
  
  // const TestToken = await ethers.getContractFactory("TestToken1");
  // const TestToken = await ethers.getContractFactory("TestToken2");
  // const TestToken = await ethers.getContractFactory("TestToken3");
  // const TestToken = await ethers.getContractFactory("TestToken4");
  const TestToken = await ethers.getContractFactory("TestToken5");
  const testToken = await TestToken.deploy();

  await testToken.deployed();

  console.log(`contract deployed to ${testToken.address}`);
}

// We recommend this pattern to be able to use async/await everywhere
// and properly handle errors.
main().catch((error) => {
  console.error(error);
  process.exitCode = 1;
});


