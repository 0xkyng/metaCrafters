
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract EtherValueConverter {
    // Function to receive ether and return its value in wei, ether, and gwei.
    function getEtherValue() public payable returns (uint256, uint256, uint256) {
        // Get the amount of ether sent to this contract in wei.
        uint256 valueInWei = msg.value;

        // Calculate the equivalent values in ether and gwei.
        uint256 valueInEther = valueInWei / 1 ether;
        uint256 valueInGwei = valueInWei / 1 gwei;

        return (valueInWei, valueInEther, valueInGwei);
    }

    // Fallback function to accept incoming ether.
    receive() external payable {
    }
}
