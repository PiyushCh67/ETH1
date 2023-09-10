// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MetacrafterModule1 
{
    
    function clubEntry(uint age ) public 
    {

        require(ag >= 10, "Person should not be minor ");
    }

    function Division(int first_num, int second_num) public pure returns (int) 
    {
        assert( second_num != 0 ); // Denominator can not be zero otherwise it would be infinity and error will occur 
        return first_num / second_num ;
    }

    function Kabaddi(uint Players) public 
    {
        if (Players > 7) {
            revert("Players can't be more than 7 ");
    }
}
