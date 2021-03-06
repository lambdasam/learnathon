pragma solidity ^0.4.17;

import "./Asset.sol"; 

contract BasicAsset is Asset { 
    
    string public desc; 

    constructor () Asset() public {
    }

    function setDescription(string _descr) onlyOwner public { 
        desc = _descr; 
    }
    
}