//1.SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;
contract mod1{
    uint a=5;
    uint b=7;
    function req()public view returns(uint){
        uint z = b - a;
        require(z>2,"z should be greater than 2");
        return z;
    }
    function rev(uint c)public pure{
        if(c*c%5!=0){
            revert("number is not a multiple of 5");
        }
        
        
    }
    function asser()public view returns(uint){
        assert(a>1 && b>1);
        return a*b;
    }
    
}
