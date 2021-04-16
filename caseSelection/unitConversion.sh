#!/bin/bash -x

echo -n "enter the userInputs:  "
read n
echo "1.Feet to Inch"
echo "2.Inch to Feet"
echo "3.Feet to Metre"
echo "4.Metre to Feet"
echo -n "enter your choice: "
read ch
case $ch in
       1)ftoi=`echo "$n*12" | bc`
         echo "Inch=$ftoi"
         ;;
       2)itof=`echo "$n*0.083" | bc`
         echo "Feet=$itof"
         ;;
       3)ftom=`echo "$n*0.304" | bc`
         echo "Metre=$ftom"
         ;;
       4)mtof=`echo "$n*3.28" | bc`
         echo "Feet=$mtof"
         ;;
esac
