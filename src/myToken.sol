// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;
import "@zo/token/ERC20/ERC20.sol";

contract MyToken is ERC20
{
    constructor() ERC20("MyToken", "MTK"){
        this;
    }

    function mint(address account, uint256 amount) external
    {
        _mint(account, amount);
    }


}