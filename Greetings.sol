pragma solidity  ^0.4.11;

contract Greetings {
    string message;

    function Greetings() {
        message = "I am ready";
    }

    // public means it can be called from any other contract
    // or outside
    function setGreetings(string _message) public {
        message = _message;
    }

    function getGreetings() constant returns (string) {
        return message;
    }
}