// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.19;

import "forge-std/Test.sol";
import "../src/HelloMonad.sol";

contract HelloTest is Test {
    function testGreet() public {
        HelloMonad h = new HelloMonad();
        assertEq(h.greet(), "Hello, Monad!");
    }
}
