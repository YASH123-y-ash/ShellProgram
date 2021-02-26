#!/bin/bash -x
echo "enter any one digit number"
read n1
if [ $n1 -eq 1 ]
then
echo "one"
elif [ $n1 -eq 2 ]
then
echo "two"
elif [ $n1 -eq 3 ]
then
echo "three"
elif [ $n1 -eq 4 ]
then
echo "four"
elif [ $n1 -eq 5 ]
then
echo "five"
elif [ $n1 -eq 6 ]
then
echo "six"
elif [ $n1 -eq 7 ]
then
echo "seven"
elif [ $n1 -eq 8 ]
then
echo "eight" 
elif [ $n1 -eq 9 ]
then
echo "nine"
else
echo "invalid input"
fi
