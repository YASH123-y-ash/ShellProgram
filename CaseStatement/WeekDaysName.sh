#!/bin/bash -x
echo "enter number between 1 to 7 to see day name in a week"
read a
case $a in
1)
echo "Sunday"
;;
2)
echo "Monday"
;;
3)
echo "Tuesday"
;;
4)
echo "Wednesday"
;;
5)
echo "Thursday"
;;
6)
echo "Friday"
;;
7)
echo "Saturday"
;;
esac
