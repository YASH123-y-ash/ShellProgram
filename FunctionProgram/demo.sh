#!/bin/bash -x
addition()
{
n=$1
echo $(($n+4))
}
result=$(addition 4)
echo $result
