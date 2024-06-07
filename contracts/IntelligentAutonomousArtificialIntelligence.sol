// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Permit.sol";

/// @custom:security-contact ia@iaai.meme
contract IntelligentAutonomousArtificialIntelligence is ERC20, ERC20Permit {
    constructor()
        ERC20("Intelligent Autonomous Artificial Intelligence", "IAAI")
        ERC20Permit("Intelligent Autonomous Artificial Intelligence")
    {
        _mint(msg.sender, 2111485077978050 * 10 ** decimals());
    }
}
