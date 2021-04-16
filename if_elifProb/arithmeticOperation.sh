#!/bin/bash -x

echo -n "a= "
echo -n "b= "
echo -n "c= "
read a b c
a1=$(($a+$b*$c))
a2=$(($a%$b+$c))
a3=$(($c+$a/$b))
a4=$(($a*$b+$c))
if [ $a1 -gt $a2 -a $a1 -gt $a3 -a $a1 -gt $a4 ]
then
    echo "a1 is a maximum"
elif [ $a2 -gt $a3 -a  $a2 -gt $a4 ]
then
    echo "a2 is a maximum"
elif [ $a3 -gt $a4 ]
then
    echo "a3 is a maximum"
else
    echo "a4 is a maximum"
fi
if [ $a1 -lt $a2 -a $a1 -lt $a3 -a $a1 -lt $a4 ]
then
     echo "a1 is a minimum"
elif [ $a2 -lt $a3 -a  $a2 -lt $a4 ]
then
      echo "a2 is a minimum"
elif [ $a3 -lt $a4 ]
then
      echo "a3 is a minimum"
else
      echo "a4 is a minimum"
fi
