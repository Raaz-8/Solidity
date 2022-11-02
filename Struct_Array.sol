// SPDX-License-Identifier: MIT
pragma solidity >=0.8.7;

contract StructArray{
    struct Cities {
        uint id;
        string name;
    }

    Cities mycity1 = Cities(1, "Mumbai");

    Cities[] myArray;
    
    function addArray() external{
        myArray.push(mycity1);
    }

    function addArray2() external{
        myArray.push(Cities(2, "Pune"));
    }

    function getArray()  external view returns(Cities[] memory) {
        return myArray;
    }

}
