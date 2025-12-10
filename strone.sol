``solidity
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract TempoTest {
    uint256 public value;

    function setValue(uint256 _v) external {
        value = _v;
    }
}
