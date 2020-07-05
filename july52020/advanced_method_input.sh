#!/bin/bash

<<X
#  method 1 
echo "type something : "
read a;

#  method 2
read -p "why don't u type some thing :  "  b ;
echo  "okey cool u made it  $b and $a both"
X
# multi line commend in bash / shell 
# <<marker  ---data ---   marker 
#  method 3   :-  inline  input 
echo  $2 
