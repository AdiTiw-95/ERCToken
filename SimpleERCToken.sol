// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract SimpleERCToken {
    address public owner;
    address public contractOwner;
    mapping (address => uint256) public balances;
    uint256 public totalSupply;

    constructor() {
        owner = msg.sender;
        contractOwner = msg.sender;
        totalSupply = 0; // Initialize total supply to 0
    }

    function balanceOf(address _owner) public view returns (uint256) {
        return balances[_owner];
    }

    function transfer(address _to, uint256 _value) public {
        require(balances[msg.sender] >= _value, "Insufficient balance");
        balances[msg.sender] -= _value;
        balances[_to] += _value;
    }

    function mint(address _to, uint256 _value) public {
        require(msg.sender == owner, "Only the owner can mint");
        totalSupply += _value;
        balances[_to] += _value;
    }

    function burn(uint256 _value) public {
        require(balances[msg.sender] >= _value, "Insufficient balance");
        balances[msg.sender] -= _value;
        totalSupply -= _value;
    }
}
