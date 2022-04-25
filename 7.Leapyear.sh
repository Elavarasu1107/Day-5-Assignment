#!/bin/bash -x

read -p "Enter a Year:" X

if [ $(($X%100)) -eq 0 ]
then
	echo "Entered year is a Leapyear"
elif [ $(($X%400)) -eq 0 ]
then
	echo "Entered year is a Leapyear"
elif [ $(($X%4)) -eq 0 ]
then
	echo "Entered year is a Leapyear"
else
	echo "Entered year is not a Leapyear"
fi
