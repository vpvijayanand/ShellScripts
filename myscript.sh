#!/bin/bash

num=1   # No spaces around '='

while true
do
    if [ "$num" -eq 5 ]
    then
        echo "Goodbye!"
        break
    fi

    echo "You entered: $num"
    ((num++))   # increment variable
done
