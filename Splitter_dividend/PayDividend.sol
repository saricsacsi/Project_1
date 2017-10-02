pragma solidity ^0.4.11;

import './Ownable.sol'

//kell még import de még nem tudom mi pl standard token

  uint256 public shareholdersBalance;
    uint public totalShareholders;
    mapping (address => bool) registeredShareholders;
    mapping (uint => address) shareholders;
    /* This creates an array with all balances */
    mapping (address => uint256) public balanceOf;

    event Transfer(address indexed from, address indexed to, uint256 value);

// lehet hogy a tokenStartBalance helyett a shareholdersBalace-nak kellene bemenő adatnak lennie

 function MBToken(  uint256 tokenStartBalance, uint tokenPrice ) {
        balanceOf[msg.sender] = tokenStartBalance;
  // itt is lehet hogy a balanceOf[shareholderBalace] kellene majd a balaveOf[msg.sender] helyett
        _tokenPrice = tokenPrice;
       
        owner = msg.sender;
        totalShareholders = 0;
    }

    //ez a rész lehet nem is kell
    /* Send coins */
    function transfer(address _to, uint256 _value) returns (bool) {
        if (balanceOf[msg.sender] < _value) return false;              // Check if the sender has enough
        if (balanceOf[_to] + _value < balanceOf[_to]) return false;    // Check for overflows
        balanceOf[msg.sender] -= _value;                        // Subtract from the sender
        balanceOf[_to] += _value;                               // Add the same to the recipient

        /* Adding to shareholders count if tokens spent from owner to others */
        if (msg.sender == owner && _to != owner) {
            shareholdersBalance += _value;
        }
        /* Remove from shareholders count if tokens spent from holder to owner */
        if (msg.sender != owner && _to == owner) {
            shareholdersBalance -= _value;
        }


        // ez a lényeg, tulajdon arányában oszt el, nincs vizsgálva a maradék azzal majd foglalkoznom kell
 function payDividends() onlyOwner {
        if (this.balance > 0 && totalShareholders > 0) {
            uint256 balance = this.balance;
            for (uint i = 1; i <= totalShareholders; i++) {
                uint256 currentBalance = balanceOf[shareholders[i]];
                if (currentBalance > 0) {
                    uint256 amount = balance * currentBalance / shareholdersBalance;
                    // transfer előtt kellene valami ellenőrzés féleség
                    shareholders[i].transfer(amount);
                }
            }
        }
    }

   // ezt igy nem nagyon értem de  
    function receiveFunds() payable {}
