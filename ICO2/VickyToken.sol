pragma solidity ^0.4.11;


import './StandardToken.sol';
import './Mintable.sol';


/**
 * @title SimpleToken
 * @dev Very simple ERC20 Token example, where all tokens are pre-assigned to the creator.
 * Note they can later distribute these tokens as they wish using `transfer` and other
 * `StandardToken` functions.
 */
contract VickyToken is StandardToken, Mintable {

  string public constant name = "VickyToken";
  string public constant symbol = "VIC";
  uint8 public constant decimals = 2;

  uint256 public constant INITIAL_SUPPLY = 1000 * (10 ** uint256(decimals));

  /**
   * @dev Constructor that gives msg.sender all of existing tokens.
   */
  function VickyToken() {
    totalSupply = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }

}