#!/bin/bash

for i in {1..10}
do
    if [ $i -eq 5 ]
    then
        continue  # Skip 5
    fi
    
    if [ $i -eq 8 ]
    then
        break  # Stop at 8
    fi
    
    echo "Number: $i"
done