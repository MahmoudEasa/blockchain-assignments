// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console} from "forge-std/Test.sol";

contract Assignment3 is Test {
    bytes32 public transactionHash;

    function setUp() public {
        transactionHash = 0xc985b8cef2b55207c5a0f1e347758ab157174e658035e3c48495a23a72b2b61a;
    }

    function test_TransactionHash() external view {
        // Check that the transaction hash is not the zero hash
        assertTrue(transactionHash != bytes32(0), "transactionHash should not be the zero hash");
    }
}
