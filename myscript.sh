#!/bin/bash

file="test.txt"

if [ -f "$file" ]
then
    echo "File exists"
else
    echo "File does not exist"
fi

#Common file tests:

#-f : file exists and is regular file
#-d : directory exists
#-r : file is readable
#-w : file is writable
#-x : file is executable