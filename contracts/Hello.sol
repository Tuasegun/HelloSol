// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.7.0;
contract HelloWorldPrinter {
    
    string HelloWorld;
    
    constructor() public{
        HelloWorld = "Hello World";
    } 

    function get()public view returns (string memory){
        return HelloWorld;
    }
}