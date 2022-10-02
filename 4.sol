// SPDX-License-Identifier: MIT
pragma solidity ^0.5.0;

contract tech4dev {

//Give 2 examples of require statement trying to verify a hash.

function isEqual(string memory _statements) public pure returns(string memory) {
require (keccak256(abi.encodePacked(_statements)) == keccak256(abi.encodePacked("aStatement")) );
}

function isGreater(string memory _statements) public pure returns(string memory) {
require (keccak256(abi.encodePacked(_statements)) >= keccak256(abi.encodePacked("aStatement")) );
}

}
