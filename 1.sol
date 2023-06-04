//1.SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;
contract mod1{
    uint a=5;
    uint b=7;
    function req()public view returns(uint){
        uint z;
        require(z>2,"z should be greater than 2");
        z = b - a;
        return z;
    }
    function rev(uint c)public pure{
        if(c*c%5!=0){
            revert("number is not a multiple of 5");
        }
        
        
    }
    function asser()public view returns(uint){
        assert(a*b*a*b>10000 || b*a*b*a>10000);
        return a*b;
    }
    
}
