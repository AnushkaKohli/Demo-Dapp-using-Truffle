// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract SimpleStorage {
  uint256 value;

  function read() public view returns (uint256) {
    return value;
  }

  function write(uint256 newValue) public {
    value = newValue;
  }
}
