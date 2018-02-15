
pragma solidity ^0.4.0;
contract Ballot {
    

function greet() public constant returns (string) 
{
    return "hello, World!";
}


function fib(int n) returns (int pdt)
{
    pdt = 1;
    for (int i = 1; i <= n; i++)
    {
        pdt *= i;
    }
}

function xor(int n) returns (int flipped)
{
    if (n == 0)
    {
        flipped = 1;
    }
    else
    {
        flipped = 0;
    }
}

function concat(string s1, string s2) returns (string)
{
    uint len1 = bytes(s1).length;
    bytes memory s1_bytes = bytes(s1);
    uint len2 = bytes(s2).length;
    bytes memory s2_bytes = bytes(s2);
    uint len = len1 + len2;
    bytes memory b = new bytes(len);
    
    uint j = 0;
    for (uint i = 0; i < b.length; i++)
    {
        if (i < len1)
        {
            b[i] = s1_bytes[i];
        }
        else
        {
            
            b[i] = s2_bytes[j];
            j++;
        }
    }
    return string(b);
}

}
