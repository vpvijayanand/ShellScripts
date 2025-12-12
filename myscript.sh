#!/bin/bash
# loops
for name in Alice Bob Charlie David
do
    echo "Hello, $name"
done



for i in {1..10}
do
result=$((i % 2))

if [ $result -eq 1 ]
then
       echo "Number: $i"
fi
done
