#!/bin/bash
# if conditional example
age=18

if [ $age -ge 18 ]
then
    echo "You are an adult"
fi

read -p "Enter your age: " age

if [ $age -ge 18 ]
then
    echo "You can vote"
else
    echo "You cannot vote yet"
fi
