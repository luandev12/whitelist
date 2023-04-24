// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract Whitelist {
    // set max list in whitelist
    // check address if have in whitelist
    // check number whilelist added <= max whitelist
    uint256 public maxNumberWhitelist;
    mapping(address => bool) listWhitelists;

    uint numberCurrentWhitelist;

    constructor(uint256 _maxNumberWhitelist){
        maxNumberWhitelist = _maxNumberWhitelist;
    }


    // set function to add address user to whielist
    function addAddressToWhitelist() external {
        require(numberCurrentWhitelist < maxNumberWhitelist, "List whitelist is full");
        require(!listWhitelists[msg.sender], "User is have in whitelist");
        listWhitelists[msg.sender] = true;
        numberCurrentWhitelist++;
    }
}