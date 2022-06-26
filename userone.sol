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
    
    enum STATE {WELL, SICK, RECOVERED, HOSPITALIZED, MONITORING, }
    STATE state;
    
    function setStatus() external {}
    
    function readStatus() external {}
    
    function sendInformation() external {}
}
