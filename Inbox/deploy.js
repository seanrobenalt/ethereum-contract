const HDWalletProvider = require('truffle-hdwallet-provider');
const Web3 = require('web3');
const { interface, bytecode } = require('./compile');

const provider = new HDWalletProvider(
  'bread shrimp devote gorilla catalog sand job silver connect duck horn circle',
  'https://rinkeby.infura.io/qwbfIOWRoRNZORuEcnrS'
);
const web3 = new Web3(provider);
