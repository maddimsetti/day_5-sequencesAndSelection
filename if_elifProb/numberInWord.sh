#!/bin/bash -x

echo -n "enter the digit between 1 to 9=  "
read digit
if [ $digit -eq 0 ]
then
    echo "zero"
elif [ $digit -eq 1 ]
then
    echo "one"
elif [ $digit -eq 2 ]
then
    echo "two"
elif [ $digit -eq 3 ]
then
    echo "three"
elif [ $digit -eq 4 ]
then
    echo "four"
elif [ $digit -eq 5 ]
then
    echo "five"
elif [ $digit -eq 6 ]
then
    echo "six"
elif [ $digit -eq 7 ]
then
    echo "seven"
elif [ $digit -eq 8 ]
then
    echo "eight"
else
    echo "nine"
fi
