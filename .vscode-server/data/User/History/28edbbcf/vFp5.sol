// SPDX-License-Identifier: MIT

pragma solidity ^0.8.20;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";


contract muffinToken is ERC20{
    constructor(string memory _name, string memory _symbol) ERC20(_name,_symbol){
        // this is our constructor and we can make changes as much as we need
        _mint(msg.sender, 1000 * (10 ** 18));
    }
}