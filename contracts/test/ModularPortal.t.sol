// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "../src/ModularPortal.sol";

contract ModularPortalTest is Test {
    ModularPortal public modularPortal;

    function setUp() public {
        modularPortal = new ModularPortal();
    }

    function testGm() public {
        modularPortal.gm("gm");
        modularPortal.getTotalGms();
        modularPortal.getAllGms();
        modularPortal.gm("ge");
    }
}
