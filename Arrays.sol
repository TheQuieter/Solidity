pragma solidity ^0.4.11;

contract Arrays{

    string[ ] dogs = ["Jack" , "Sparrow"];

    function AddDog(string _NewDog){
        dogs.push(_NewDog);
    }

    function GetDog(uint _index) returns (string){
        return dogs[_index];
    }
}
