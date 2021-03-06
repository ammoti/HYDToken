// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract HYDToken is ERC20 {
    constructor()
        ERC20("Husamettin Yucesoy Duvardibi", "HYD")
    {
        _mint(msg.sender, 6*10**18);
    }
}
