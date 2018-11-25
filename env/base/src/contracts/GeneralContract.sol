pragma solidity ^0.4.17; 

contract GeneralContract {
    string public message;
    
    constructor(string memory InitialMessage) public {
        message = InitialMessage;
    }
    
    function setMessage (string memory newMessage) public {
        message = newMessage;
    }
}