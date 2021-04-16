#!/bin/bash -x

coinFlip=$((RANDOM%2))
if [ ${coinFlip} -eq 0 ]
then
    echo "HEAD"
else
    echo "TAIL"
fi
