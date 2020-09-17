 pragma solidity ^0.6.0;


// SPDX-License-Identifier: MIT

import "./SafeMath.sol";

uint public total;
event addToTotalEvent(uint number)

function addToTotal(uint number){
    total = total.add(number);
    emit addToTotalEvent(uint total)
}
