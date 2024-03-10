// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract Storage{

    uint256 public favoriteNumber;
    uint256 public brothNumber;
    uint256 public myNumber;

    mapping (string => uint256) public nameToFavNum;

    People public person = People({favoriteNumber: 2, name: "Patrick"});
    People public person2 = People({favoriteNumber: 2, name: "Masha"});
    People public person3 = People({favoriteNumber: 2, name: "Anna"});

    struct People{
        uint256 favoriteNumber;
        string name;
    }

    People[] public people;

    function store(uint256 _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;

        favoriteNumber += 1;

    }


    function retrieve() public view returns (uint256){
        return favoriteNumber;
    }

    function add() public view  returns (uint256){
        return favoriteNumber;
    }
    
    function addPerson(string memory _name, uint256 _favoriteNumber) public{
        people.push(People(_favoriteNumber, _name));
        nameToFavNum[_name] = _favoriteNumber;
    } 

    




}