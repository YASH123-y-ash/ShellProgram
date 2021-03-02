#!/bin/bash

read -p "Enter value to be converted to ft: " inch
result=`echo $inch | awk '{ft=$1/12} {print ft}'`
echo "$inch inches is $result ft"

read -p "Enter length (feet): " l
read -p "Enter breadth (feet): " b
l1=`echo $l | awk '{m1=$1/3.28} {print m1}'`
b1=`echo $b | awk '{m2=$1/3.28} {print m2}'`
echo "Rectangular plot of $l feet x $b feet is $l1 meters x $b1 meters"

read -p "Enter length in feet: " l1
read -p "Enter breadth in feet: " b1
area=$(( l1*b1 ))
acre=`echo $area | awk '{acre=$1/43560} {print acre}'`
echo "Area of 1 plot in acre is: " $acre
result=`echo $acre | awk '{res=$acre*25} {print res}'`
echo "Area of 25 such plots in acres is: " $result
