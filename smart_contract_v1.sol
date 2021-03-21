// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.8.0;

/**
 Mahendra Samarawickrama
 */
 
contract FirstContract {
    uint count;
    
    constructor (){
        count = 10;
    }
    
    function getCount() public view returns(uint) {
        return count;
    }
    
    function addNumber(uint number) public{
        count = count + number;
    }
    
    function subNumber(uint number) public{
        count = count - number;
    }
}
