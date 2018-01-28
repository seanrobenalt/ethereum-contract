// specifies version of solidity
pragma solidity ^0.4.17;

// defines new contract - similar to JS class - will have some number of methods and vars
contract Inbox {

    // declares all of the instance vars (and their types) that exist in contract
    // this automatically creates a new function for us that allows us to retrieve the message at anytime
    string public message;

    function Inbox(string initialMessage) public {
        message = initialMessage;
    }

    function setMessage(string newMessage) public {
        message = newMessage;
    }
    
    // not necessary because of line 9
    // function getMessage() public view returns (string) {
    //    return message;
    // }
}
