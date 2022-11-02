// SPDX-License-Identifier: MIT
pragma solidity >=0.8.7;

contract Addition {

    uint num1;
    uint num2;

    function setNum1(uint x) public{
        num1=x;
    }

    function setNum2(uint y) public{
        num2=y;
    }

    function add() view public returns(uint){
        uint sum=num1+num2;
        return sum;
    }
 
}
