#!/bin/bash
num = 1
while $num
do
    if [ "$num" -eq 5 ]
    then
        echo "Goodbye!"
        break
    fi

    ((num++))
    echo "You entered: $num"
done
