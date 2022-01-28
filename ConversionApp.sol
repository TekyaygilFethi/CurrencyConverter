// SPDX-License-Integration: MIT

pragma solidity >=0.6.0 <0.9.0;

import './ConversionBase.sol';
import './RinkebyConversion.sol';
import './KovanConversion.sol';
import './ConversionOps.sol';


contract ConversionApp{
    ConversionBase conversionObject;
    uint conversionResult;

    function createRinkebyObject() public {
        conversionObject = new RinkeByConversion();
    }

    function createKovanObject() public {
        conversionObject = new KovanConversion();
    }

    function getAllPossiblePairs() public view returns(string[] memory){
        return conversionObject.getAllPossiblePairs();
    } 

    function getAddressByPair(string memory pair) public view returns(address){
        return conversionObject.getAddressByPair(pair);
    }

    function convert(address adr, uint256 amount) public returns(uint) { 
        ConversionOps conversionOps = new ConversionOps(adr);

        conversionResult = conversionOps.getConversionRate(amount);
    }

    function getConversionValue() public view returns(uint){
        return conversionResult;
    }
}