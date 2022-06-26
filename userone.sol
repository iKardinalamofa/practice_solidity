// SPDX-License-Identifier: MIT
// Patient Digital Assistant

pragma solidity ^0.8.4;

contract Patient {
    // if you find yourself declaring too many variables,
    // you need to use struct.

    struct Patient {
        address addr;
        string name;
    }
    
    function setStatus() external {}
    
    function readStatus() external {}
    
    function sendInformation() external {}
}
