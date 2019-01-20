pragma solidity ^0.5.2;

contract SimpleStorage{
    uint storedvalue;
    uint storedram;
    uint storedhdd;
    
    function set(uint x, uint y, uint z) public{
        storedvalue = x;
        storedram = y;
        storedhdd = z;
    }
    function get() public view returns(uint){
        return storedvalue;
        return storedhdd;
        return storedram;
    }
}