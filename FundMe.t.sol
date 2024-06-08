// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.0;

import {FundMe} from "../src/FundMe.sol";
import {Test, console} from "forge-std/Test.sol";

contract FundMeTest is Test {
    FundMe fundMe;

    function setUp() external {
        fundMe = new FundMe();
        console.log(fundMe.MINIMUM_USD());
        console.log(address(fundMe));
        console.log(msg.sender);
    }

    function testDemo() public {
        assertEq(fundMe.MINIMUM_USD(), 5000000000000000000);
    }

    function testOwnerisMsgSener() public{
        assertEq(fundMe.i_owner(), address(this));
    }
}
