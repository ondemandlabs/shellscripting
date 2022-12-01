#!/bin/bash
echo "Name of shellscript is:  $0"

echo "user passed arguments are: $@"

echo "number of arguments passed are : $#"
#echo "Enter the value of x :"
#read x

#echo "Enter the value of y:"
#read y

x=$1
y=$2

echo "value of x is $x"

echo "Value of y is $y"

if [ $x == $y ]
then
        echo "x and y are equal !!"

else
        echo "x and y are not equal"


fi 
