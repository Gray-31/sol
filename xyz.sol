pragma solidity ^0.8.0; // SPDX-License-Identifier: MIT

contract add{
    uint a;
    uint b;
    function addition() view public returns(uint)
    {
        uint sum=a+b;
        return sum;
    }
}