#!/bin/bash

read -p "Enter your marks: " marks

if [ $marks -ge 90 ]
then
    echo "Grade: A"
elif [ $marks -ge 75 ]
then
    echo "Grade: B"
elif [ $marks -ge 60 ]
then
    echo "Grade: C"
else
    echo "Grade: F"
fi

#For Numbers:

#-eq : equal to
#-ne : not equal to
#-gt : greater than
#-ge : greater than or equal to
#-lt : less than
#-le : less than or equal to
