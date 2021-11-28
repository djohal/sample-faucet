// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

abstract contract Logger {
    uint256 public testNum;

    function emitLog() public pure virtual returns (bytes32);
}
