This is my first project folder. 
Aim and plan:
- create an ERC20 contract done

- presale  xx V1 is on the process xx - no compile 

- public sale (crowdsale) done (need to check, but its on the ropsten)

- use multisig wallet  / because i dont access from here parity I need to guess how can i create a new multisig wallet with other method)


- distribution	/splitter  - spit to the tokent holders, without check the  remaining 
			   - missing the fix -rate splitter





summary

When somebody purchase some token, you have an Event with indexed variables what you can search from web3 js  and here finaly you have a list or array with adresses and amounts ( you can calculate with the rate e.x 1000 token = 1 ether or something like this) . And later you can send the exact amount of your token to the costumer. Do you need also a contract what is trasfer the tokens after the sale but its a separated contact , isnt it? 
the logic is similar  in presale just you have some dedicated account or registrated account who have a chance to bay. it is some fix address of wallets. i just need to check  the account ( address) is regustared or not but the process is same.
distribution:  do you have a wallet with amount of ether. first you could share to 2 parts ona is 15% otherone is 85% . you send it two wallets ( multisig every wallets) but is better if its 3 independent tarsaction because if one of them doesnt work you dont neccesary to throw both of them.  the second level you transfer from the 2 wallet to the members or to the token-owners . the mathod is sama if you know the % of ownership. The token -owners case you need to check the tokenBalance and calkulate the amount of ether, and in case of mebers  I  think we know the exact rate e.x  Andy- 20%, Begonia 50%, Cecar 30%.  What could i do with the rest of amounts ? If I rounden the amount? 



	

	
	
	
	" mert terv az kell, melyben ott az elv, hogy ha kell, vessük el"
	
	




	
	
	" mert terv az kell, melyben ott az elv, hogy ha kell, vessük el"
	
	



