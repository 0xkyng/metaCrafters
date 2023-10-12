// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract FunctionsPractice {
    // Write a Solidity contract with 4 functions; add, subtract, multiply and divide 2 numbers.

    function add(uint256 a, uint256 b) public pure returns (uint256) {
        return a + b;
    }

    function subtract(uint256 a, uint256 b) public pure returns (uint256) {
        return a - b;
    }

    function multiply(uint256 a, uint256 b) public pure returns (uint256) {
        return a * b;
    }

    function divide(uint256 a, uint256 b) public pure returns (uint256) {
        return a / b;
    }
    
}