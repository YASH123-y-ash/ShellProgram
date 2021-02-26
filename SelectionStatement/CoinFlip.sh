#!/bin/bash -x
n1=$((RANDOM%2))
if [ $n1 -eq 0 ]
then
echo "it's HEAD"
else
echo "it's TAIL"
fi
