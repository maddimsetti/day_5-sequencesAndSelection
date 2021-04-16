#!/bin/bash -x

echo -n "enter the numbers between 1 to 7:  "
read n

echo "your number $n displays week of the day : "
number=$(echo $n)
case $number in
   1)
         echo  "SUNDAY";;
   2)
         echo  "MONDAY";;
   3)
         echo  "TUESDAY";;
   4)
         echo  "wednesday";;
   5)
         echo  "Thursday";;
   6)
         echo  "friday";;
   7)
         echo "saturday";;
esac
