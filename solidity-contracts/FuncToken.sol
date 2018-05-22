pragma solidity ^0.4.11;


import "./StandardToken.sol";



contract FuncToken is StandardToken {

  string public name = "Func Token";
  string public symbol = "FUNC";
  uint256 public decimals = 18;
  uint256 public INITIAL_SUPPLY = 100000000 * 1 ether;

  
  function FuncToken() {
    totalSupply = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }

}