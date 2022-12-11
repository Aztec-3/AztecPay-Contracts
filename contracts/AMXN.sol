// contracts/GLDToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract AMXN is ERC20 {
    constructor(uint256 initialSupply) ERC20("Aztec Mexican Peso", "AMXN") {
        _mint(msg.sender, initialSupply);
    }
}