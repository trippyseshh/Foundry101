// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract practice {
    // defining data types
    uint256 int1 = 6;
    int256 int2 = -7;
    string string1 = "Hello World";
    address address1 = 0x0be08414D2DB4fbe3FddfDB87c5c676c1ea13447;

    // defining arrays
    int[] arr1;
    int[3] arr2 = [int(3), int(-4), int(8)];

    // adding values to arr1
    function addArr1(int256 _arr1) public {
        arr1.push(_arr1);
    }

    // printing arr1 .
    function printArr1() public view returns (int[] memory) {
        return arr1;
    }

    // defining an array with string and int as data type
    struct people {
        string name;
        uint256 age;
    }

    // creating an array for it
    people[] listofPeople;

    // adding a value manually using construuctor
    constructor() {
        listofPeople.push(people("Bindy Johal", 27));
    }

    // creating a function to add people manually
    function addPeople(string memory _name, uint256 _age) public {
        listofPeople.push(people("x", 8));
        listofPeople.push(people(_name, _age));
        nametoAge[_name] = _age;
    }

    // creating mapping to map from name to age
    mapping(string => uint256) nametoAge;
}
