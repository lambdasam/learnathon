pragma solidity ^0.4.17;

import "./Asset.sol"; 

contract BasicAsset is Asset { 
    
    string public desc; 

    constructor (string _desc) public {
        owner = msg.sender; 
        desc = _desc; 
    }

}