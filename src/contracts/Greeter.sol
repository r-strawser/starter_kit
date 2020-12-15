pragma solidity >=0.4.21 <0.6.0;

contract Greeter {
    /* Define variable greeting of the type string */
    string public yourName;
    
    /* This runs when the contact is executed */
    constructor() public {
        yourName = "World";
    }
    
    function set(string memory name) public {
        yourName = name;
    }
    
    function hello() public view returns(string memory) {
        return yourName;
    }
}