#!/bin/bash

while read -p "Enter a number (0 to quit): " num
do
    if [ $num -eq 0 ]
    then
        echo "Goodbye!"
        break
    fi
    echo "You entered: $num"
done