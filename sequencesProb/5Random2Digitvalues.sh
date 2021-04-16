#!/bin/bash -x

randomNumber1=$(((RANDOM%90)+10))
echo $randomNumber1
randomNumber2=$(((RANDOM%90)+10))
echo $randomNumber2
randomNumber3=$(((RANDOM%90)+10))
echo $randomNumber3
randomNumber4=$(((RANDOM%90)+10))
echo $randomNumber4
randomNumber5=$(((RANDOM%90)+10))
echo $randomNumber5


sum=$(($randomNumber1+$randomNumber2+$randomNumber3+$randomNumber4+$randomNumber5))
echo $sum
average=$(($sum/5))
echo $average
