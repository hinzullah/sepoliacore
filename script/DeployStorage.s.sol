
// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.30;

import "forge-std/Script.sol";
import {Storage} from "../src/Storage.sol";

contract DeployStorage is Script {
    function run() external {
        vm.startBroadcast();
        new Storage();
        vm.stopBroadcast();
    }
}
