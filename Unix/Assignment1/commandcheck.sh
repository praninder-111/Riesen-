#!/bin/bash
echo -e "\e[5mAnswer 3a"
echo "$1 $2 $3 $4 $5"
echo -e "\e[5mAnswer 3b"
echo "total number of arguments passed $#"
echo -e "\e[5mAnswer 3c"
echo "sum $[$1+$2]";echo "sub $[$1-$2]";echo "Mul $[$1*$2]";echo "Div $[$1/$2]"  
