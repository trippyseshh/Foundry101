// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.0;

// a script to deploy practice.sol

import {Script} from "../lib/forge-std/src/Script.sol";
import {practice} from "../src/practice.sol";

contract deploy is Script {
    // writing a function to deploy the script
    function run() external returns (practice) {
        vm.startBroadcast();
        practice practiceContract = new practice();
        vm.stopBroadcast();
        return practiceContract;
    }
}
