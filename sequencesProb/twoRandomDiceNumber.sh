#!/bin/bash -x

randomNumber1=$(( RANDOM%6 ))
randomNumber2=$(( RANDOM%6 ))
sum=$(( $randomNumber1+$randomNumber2 ))
echo $sum
