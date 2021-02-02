// import solidity
pragma solidity ^0.4.0;

// import
import "filename";
import * as symbolname from "filename";
import {symbol1 as alias, symbol2} from "filename"'

// your first contract
contract SimpleContract {
    // state variable
    uint storedData;
    
    // modifier is a conditional
    modifier onlyData() {
        require(
            storedData >= 0);
            _;
    }
    
    // function
    function set(uint x) public {
        storedData = x;
    }
    
    // event
    event Sent(address from, address to, uint storedData);
    
}