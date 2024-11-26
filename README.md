# ETH-AVAXIntermediate_Assessment

This Solidity program will allow a user to input the weight of their baggage and check if they have excess weight to prepare for travel. The purpose of this program is to showcase the implementation of require(), assert() and revert() statements in a Smart Contract. It serves as a project assessment for Functions and Errors in the ETH+AVAX PROOF: Intermediate EVM Course

## Description

### Assessment Requirements:
For this project, write a smart contract that implements the require(), assert() and revert() statements.

## Getting Started

### Executing Program

To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.

Once you are on the Remix website, create a new file by clicking on "Create new file" in the left-hand sidebar. Save the file with a .sol extension (e.g., FunctionsAndErrors_AssessmentProject.sol). Copy and paste the contents of the .sol file in the reposiory into the IDE.

To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set to "0.8.26" (or another compatible version), and then click on the "Compile FunctionsAndErrors_AssessmentProject.sol" button.

Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the "SmartContract" contract from the dropdown menu, and then click on the "Deploy" button.

### Using Program

Once the contract is deployed, you can interact with it by calling the various functions. Click on the "SMARTCONTRACT" contract in the left-hand sidebar under "Deployed Contracts", and then click on the dropdown button next to the different functions to change their values. 

To Assert, input a value into the weght box and then click Assert. If the value is higher than 27 it should throw an error message.

To Require, input a value into the totalWeight bow and then click Require. If the value is higher than 27 it will throw an error.

To Revert, input a value into both the carryOn and checkIn boxes and then click Revert. Make sure the value carryOn value is lower than 7 and the checkIn value is lower than 20 otherwise it will revert and throw an error message.

## Authors

Erika Gabrielle Madrid <br>
201920013@fit.edu.ph

## License

This project is licensed under the MIT License.
