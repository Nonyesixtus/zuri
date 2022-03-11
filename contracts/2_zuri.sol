// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

contract Zuriwork {
    string public name;
    string public greetingPrefix = "Hello " ;

    constructor(string memory zuriIntern )  {
        name = zuriIntern;
    }

    function setName (string memory newName) public {
        name = newName;
    }

    function getZuriwork() public view returns (string memory) {
        return string(abi.encodePacked(greetingPrefix, name));
    }
} 