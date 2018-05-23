//Will impliment the ERC20 standard
pragma solidity ^0.4.2;

contract DappToken{
	// Constructor
	//Set the total number of tokens available
	// read the total number of tokens

	uint256 public totalSupply; //initalized with how many tokens are available

	//constructor
	function DappToken() public {
		totalSupply = 1000000;
	}
}
