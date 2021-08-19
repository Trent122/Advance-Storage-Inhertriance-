pragma solidity ^0.8.2;

contract Token {
    mapping(address => unit) public balances;
    mapping(address => mapping(address => unit)) public allowance;
    unit public totalSupply = 10000; * 10 ** 18;
    string public name = "My Token";
    string public symbol = "TKN";
    unit public decimals = 18;
    
    event Transfer(address indexed from, address indexed to, unit value);
    event Approval(address indexed owner, address indexed spender, unit value);
    
    constructor() {
        balances[msg.sender] = totalSupply;
    }
    
    function balanceOf(address owner) public view returns(unit) {
        return balances[owner];
    }
    
    function transfer(address to, unit value) public returns(bool) {
        require(balanceOf(msg.sender) >= value, 'balance too low');
        balances[to] += value;
        balances[msg.sender] -= value;
        emit Transfer(msg.sender, to, value);
        return true;
    }
    
    function transferFrom(address from,address to,unit value) public returns(bool) {
        require(balanceOf(from) >= value, 'balance too low');
        require(allowance[from][msg.sender] >= value, 'allowance too low');
        balanc[to] += value;
        balances[from] -= value;
        emit Transfer(from, to, value);
        return true;
    }