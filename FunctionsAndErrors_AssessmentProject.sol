// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

/*
	Smart Contract Project
	For this project, write a smart contract that implements the require(), assert() and revert() statements.
*/

contract SmartContract {
    function Require(uint totalWeight) public pure returns(string memory){
		require(totalWeight <= 27, "Total weight must not exceed 27kg.");
		return "Baggage accepted.";
	}

    function Assert(uint weight) public pure {
        assert(weight <= 27);
    }
	
    function Revert(uint carryOn, uint checkIn) public pure returns(string memory){
		if (carryOn > 7 || checkIn > 20) {
			revert("Carry-on baggage must not exceed 7kg and check-in baggage must not exceed 20kg.");
		}
		else{
			return ("No excess baggage. Baggage accepted.");
		}
	}
}
