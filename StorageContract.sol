pragma solidity ^0.5.9;

contract StorageContract {
    
    uint val;
    
    event NewValSet(uint val);
    
    function setVal(uint newval) public {
        val = newval;
        emit NewValSet(val);
    }
    
    function getVal() public view returns (uint) {
        return val;
    }

}