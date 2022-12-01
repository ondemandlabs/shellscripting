#!/bin/bash

a=$1
b=$2

if [ $a -lt $b ]
then 
        echo "a value:$a is lesser than b value: $b"

else
        echo "b value $b is lesser than a value: $a"
fi
