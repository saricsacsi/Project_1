xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx This is my first project folder xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx 

Aim and plan:

- create an ERC20 contract
- ICO - (compile ok)

	- create a new token (Vicky)
	- collect the deposits
	- send the tokens with rate
	- use the time, and min. max. amount
	- looking up the limit reach the top or not
	- return = success or not

	ICo:
	1. Multisig wallet
	2. ERC20 token
	3. Pre-ICO contract
	4. Public sale contract
	
	Plan :
	PreSale of Reporter Token is on the ropsten , the problems
			- missing Multisig wallet - i can do it.
			- use this new wallet to collect the deposits
			- missing the limit ( 24 000 000 )
			- other things, need to check the checklist at home

	Public sale part: together or alone, if alone how can i use the exist Token?
	 
	 
- dividend contract
	- I started it.
	- I have a functios the splitt the dividend , i need to use mul and count with the rest
	- how can i do this with fixed rates?

xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
	
	" mert terv az kell, melyben ott az elv, hogy ha kell, vessük el"
	
xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx	

Summary of ICO to myself:
 	
When somebody purchase some token, you have an Event with indexed variables what you can search 
from web3js and here finaly you have a list or array with adresses and amounts. 
( you can calculate with the rate e.x 1000 token = 1 ether or something like this) .
 	And later you can send the exact amount of your token to the costumer.
 	Do you need also a contract what is trasfer the tokens after the sale 
but its a separated contract , isnt it? XXXXXXXXXXXXXX
 	
The logic is similar  in presale just you have some dedicated account or registrated account 
who have a chance to bay, it is some fix address of wallets. 
 	I just need to check  the account ( address) is registated or not but the process is same.

Distribution: 
 	do you have a wallet with amount of ether. first you could share to 2 parts 
one is 15% otherone is 85% . You send it two wallets ( multisig every wallets) but is better if its 
3 independent tarsaction because if one of them doesnt work you dont neccesary to throw both of them.
  The second level you transfer from the 2 wallet to the members or to the token-owners . 
the mathod is sama if you know the % of ownership. 
The token -owners case you need to check the tokenBalance and calculate the amount of ether,
 and in case of members think we know the exact rate e.x  Andy- 20%, Begonia 50%, Cecar 30%.  
What could i do with the rest of amounts ? If I rounden the amount? 




	xxxxxxx refreshing: i have a function what splitt the amount to the costumers who have tokens 
	xxxxxxx with the next math :  CostumerTokenBalance / TotalToken Balance * rate 
