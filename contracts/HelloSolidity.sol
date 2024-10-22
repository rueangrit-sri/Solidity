// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.21;

contract Hellosolidity {
    uint x;
    bool y;

    function xSquare() view public  returns (uint) {
        return x * x;
    }

    function add (uint a, uint b) pure public returns (uint) {
        return a + b;
    }

    function subtract(uint a, uint b) pure public returns (uint){
        return 0;
    }

    function multiply (uint a, uint b) pure public returns (uint){
        return 0;
    }

    function divide(uint a, uint b) pure public returns (uint){
        return 0;
    }

    function halfX () public {
        x /= 2;
    }

}