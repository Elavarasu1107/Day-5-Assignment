#!/bin/bash -x

A=$((RANDOM%100))
B=$((RANDOM%100))
C=$((RANDOM%100))
D=$((RANDOM%100))
E=$((RANDOM%100))

X=$(($A+$B+$C+$D+$E))
Y=$(($X/5))
echo "Sum is:"$X
echo "Average is:"$Y
