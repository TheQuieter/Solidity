pragma solidity ^0.4.11;

contract GetterSetter {
    
    string name;
    uint age;
    
    function getName() view returns (string) {
        return name;
    }
    
    function getAge() view returns (uint) {
        return age;
    }
    
    function setName(string Name){
        name = Name;
    }
    
    function setAge(uint Age){
        age = Age;
    }
}
