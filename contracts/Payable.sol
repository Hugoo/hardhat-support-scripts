//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/access/Ownable.sol";

contract Payable is Ownable {

    address payable public owner;

    constructor() payable {
        owner = payable(msg.sender);
    }


    function deposit() public payable {}
}
