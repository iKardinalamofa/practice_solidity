// SPDX-License-Identifier: Prometheus
// Patient Digital Twin Assistant

pragma solidity ^0.8.4;

contract Patient {
    
    // patient's health status
    enum STATE {WELL, SICK, RECOVERED, HOSPITALIZED, MONITORING, }
    STATE state;
    
    // mode of payment
    enum PAYMENT {CASH, CARD, INSURANCE}
    PAYMENT pay;

    struct Patient {
        address addr; // patient's identifier on ethereum
        
        STATE state; // patient's current status
        PAYMENT pay; // mode of payment
        
        string firstName; // first name
        string lastName; // last name
    }
    
    function setStatus() external {}
    
    function readStatus() external {}
    
    function sendInformation() external {}
}
