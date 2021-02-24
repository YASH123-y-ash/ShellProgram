#!/bin/bash -x
num1=1
num2=42
FtToinch=$(($num1*12))
echo "1 ft equals :: $FtToinch inch"
inchToFt=$(($num2/$FtToinch))
echo "42 inch equals :: $inchToFt ft"
echo "length in feet"
num3=$((60*0.3048))

