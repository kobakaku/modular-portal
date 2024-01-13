// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

import "forge-std/Script.sol";

import {ModularPortal} from "../src/ModularPortal.sol";

contract ModularPortalScript is Script {
    function setUp() public {}

    function run() public {
        vm.startBroadcast();
        new ModularPortal();
        vm.stopBroadcast();
    }
}
