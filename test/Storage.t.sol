// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.30;

import "forge-std/Test.sol";
import {Storage} from "../src/Storage.sol";  // ✅ Fix: Correct import syntax and capitalization

contract StorageTest is Test {
    Storage public store;

    function setUp() public {
        store = new Storage();
    }

    function testStoreAndRetrieve() public {
        store.store(123);
        uint256 value = store.retrieve();
        assertEq(value, 123, "Stored value should be 123");
    }

    function testDefaultValueIsZero() public {
        assertEq(store.retrieve(), 0, "Initial value should be 0");
    }

    function testOverwriteValue() public {
        store.store(5);
        store.store(42);
        assertEq(store.retrieve(), 42, "Should reflect updated value");
    }
}
