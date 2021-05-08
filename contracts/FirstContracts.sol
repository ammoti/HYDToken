// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract ContractTest {
    string private value = "Hello Contractss";
    function getValue() view public returns (string memory) {
        return value;
    }
    function setValue(string memory newValue) public {
        value= newValue;
    }
}
