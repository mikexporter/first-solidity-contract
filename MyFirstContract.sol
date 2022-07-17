// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract DataStorage {
    string public firstName = "John";
    string public lastName = "Smith";
    uint8 public age = 30;
    bool public likesPizza = true;

    function updateAge(uint8 newAge) public {
        age = newAge;
    }
}
