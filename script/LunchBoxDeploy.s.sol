// SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;

import {LunchBox} from "../src/LunchBox.sol";
import {Script} from "forge-std/Script.sol";

contract LunchBoxDeploy is Script {

function run() external returns (LunchBox){
vm.startBroadcast();
LunchBox lunchBox = new LunchBox(5085);
vm.stopBroadcast();
return lunchBox;
}
}