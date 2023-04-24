export const WHITELIST_CONTRACT_ADDRESS =
  "0xd316faA22FE81Ad582B9e0D2398D29032Dd0f606";
export const abi = [
  {
    inputs: [
      {
        internalType: "uint256",
        name: "_maxNumberWhitelist",
        type: "uint256",
      },
    ],
    stateMutability: "nonpayable",
    type: "constructor",
  },
  {
    inputs: [],
    name: "addAddressToWhitelist",
    outputs: [],
    stateMutability: "nonpayable",
    type: "function",
  },
  {
    inputs: [],
    name: "maxNumberWhitelist",
    outputs: [
      {
        internalType: "uint256",
        name: "",
        type: "uint256",
      },
    ],
    stateMutability: "view",
    type: "function",
  },
];
