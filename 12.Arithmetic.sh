#!/bin/bash -x

read -p "Enter a Number A:" A
read -p "Enter a Number B:" B
read -p "Enter a Number C:" C

W=$(($A+$B*$C))
	echo "a+b*c="$W
maximum=$W
minimum=$W

X=$(($A%$B+$C))
	echo "a%b+c="$X
if [ $X -gt $maximum ]
then
	maximum=$X
fi

if [ $X -lt $minimum ]
then
	minimum=$X
fi

Y=$(($C+$A/$B))
        echo "c+a/b="$Y
if [ $Y -gt $maximum ]
then
        maximum=$Y
fi

if [ $Y -lt $minimum ]
then
        minimum=$Y
fi

Z=$(($A*$B+$C))
        echo "a*b+c="$Z
if [ $Z -gt $maximum ]
then
        maximum=$Z
fi

if [ $Z -lt $minimum ]
then
        minimum=$Z
fi

echo "Maximum is:"$maximum
echo "Minimum is:"$minimum
