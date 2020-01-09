pragma solidity >=0.4.23 <0.6.0;

contract MyContract {
   // Define variable message of type string
   string message;

   // Write function to change the value of variable message
   function postMessage(string memory value) public {
       message = value;
   }
   // Read function to fetch variable message
   function getMessage() public view returns (string memory){
       return message;
   }
}