#!/bin/bash -x
echo "enter a number"
read a
if [ $a -lt 10 ]
then
echo "Unit"
elif [ $a -lt 100 ]
then
echo "tens"
elif [ $a -lt 1000 ]
then
echo "hundred"
elif [ $a -lt 10000 ]
then
echo "thousand"
elif [ $a -lt 100000 ]
then
echo "ten thousand"
elif [ $a -lt 1000000 ]
then
echo "hundred thousand"
else
echo "!invalid input"
fi
