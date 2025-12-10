#!/bin/bash

target=$((RANDOM % 100 + 1))
attempts=0

echo "Guess a number between 1 and 100"

while true
do
    read -p "Your guess: " guess
    attempts=$((attempts + 1))
    
    if [ $guess -eq $target ]
    then
        echo "Correct! You won in $attempts attempts"
        break
    elif [ $guess -lt $target ]
    then
        echo "Too low!"
    else
        echo "Too high!"
    fi
done