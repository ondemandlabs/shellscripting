#!/bin/bash

a=$1
b=$2

if [ $a -gt $b ]
then 
        echo "a value:$a is greater than b value: $b"

else
        echo "b value $b is greater than a value: $a"
fi
