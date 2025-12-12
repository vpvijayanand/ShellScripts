#!/bin/bash

num=1   # No spaces around '='

while true
do
    if [ "$num" -eq 5 ]
    then
        echo "Goodbye!"
        break
    fi
    ((num++))   # increment variable
    echo "You entered: $num"
   
done
