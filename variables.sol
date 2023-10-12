// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


contract Variables {
    // Write a simple contract and declare four different types of variables. Write get and set functions for each of these variables. Return the value of the variable in the “set function”.

    uint256 public myUint;
    bool public myBool;
    address public myAddress;
    string public myString;

    function setMyUint(uint256 _myUint) public {
        myUint = _myUint;
    }

    function setMyBool(bool _myBool) public {
        myBool = _myBool;
    }

    function setMyAddress(address _myAddress) public {
        myAddress = _myAddress;
    }

    function setMyString(string memory _myString) public {
        myString = _myString;
    }
}