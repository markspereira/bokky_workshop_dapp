pragma solidity ^0.4.18;

contract Id {
    
   string fName;
   uint age;
   
   function setId(string _fName, uint _age) public {
       fName = _fName;
       age = _age;
   }
   
   function getId() public constant returns (string, uint) {
       return (fName, age);
   }
    
}
