#!/bin/bash -x

A=$((RANDOM%1000))
B=$((RANDOM%1000))
C=$((RANDOM%1000))
D=$((RANDOM%1000))
E=$((RANDOM%1000))

maximum=$A
minimum=$A

if [ $B -gt $maximum ]
then
maximum=$B
fi

if [ $C -gt $maximum ]
then
maximum=$C
fi

if [ $D -gt $maximum ]
then
maximum=$D
fi

if [ $E -gt $maximum ]
then
maximum=$E
fi

if [ $B -lt $minimum ]
then
minimum=$B
fi

if [ $C -lt $minimum ]
then
minimum=$C
fi

if [ $D -lt $minimum ]
then
minimum=$D
fi

if [ $E -lt $minimum ]
then
minimum=$E
fi

echo "Maximum is:"$maximum
echo "Minimum is:"$minimum
