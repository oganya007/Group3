// SPDX-License-Identifier: MIT
pragma solidity ^0.5.0;
 
 /*Binta International School is about to implement blockchain Technology for saving their records.
 You as a solidity developer was asked to write a code that will save the following details into blockchain: name, age, class, address, sex, height, genotype. */

contract Binta {

    struct Records {
        string name;
        uint age;
        string class;
        string homeAddress;
        string sex;
        string height;
        string genotype;

    }
}
