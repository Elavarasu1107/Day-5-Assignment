#!/bin/bash -x

read -p "Enter a Number(1-7):" X

if [ $X -eq 1 ]
then
	echo "Sunday"
elif [ $X -eq 2 ]
then
	echo "Monday"
elif [ $X -eq 3 ]
then
        echo "Tuesday"
elif [ $X -eq 4 ]
then
        echo "Wednesday"
elif [ $X -eq 5 ]
then
        echo "Thursday"
elif [ $X -eq 6 ]
then
        echo "Friday"
elif [ $X -eq 7 ]
then
        echo "Saturday"
else
	echo "It is not a week Day"
fi
