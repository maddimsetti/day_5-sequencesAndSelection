#!/bin/bash -x

randomNumber[ ((count++)) ]=$(((RANDOM%900)+100))
randomNumber[ ((count++)) ]=$(((RANDOM%900)+100))
randomNumber[ ((count++)) ]=$(((RANDOM%900)+100))
randomNumber[ ((count++)) ]=$(((RANDOM%900)+100))
randomNumber[ ((count++)) ]=$(((RANDOM%900)+100))

echo ${randomNumber[@]}


for ((i = 0; i<5; i++))
do
    for((j = 0; j<5-i-1; j++))
    do
        if [ ${randomNumber[j]} -gt ${randomNumber[$((j+1))]} ]
        then
            # swap
            temp=${randomNumber[j]}
            randomNumber[$j]=${randomNumber[$((j+1))]}
            randomNumber[$((j+1))]=$temp
        fi
    done
done

echo "sorted order is: "
echo ${randomNumber[*]}
echo "the maximum number is "
echo ${randomNumber[0]}
echo "the minimum number is "
echo ${randomNumber[4]}
