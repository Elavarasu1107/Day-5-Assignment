#!/bin/bash -x

read -p "Enter a Unit:" X

if [ $X -eq 1 ]
then
	echo "Ones"
elif [ $X -eq 10 ]
then
	echo "Tens"
elif [ $X -eq 10 ]
then
        echo "Tens"
elif [ $X -eq 100 ]
then
        echo "Hundreds"
elif [ $X -eq 1000 ]
then
        echo "Thousands"
elif [ $X -eq 10000 ]
then
        echo "Ten Thousand"
else
	echo "Invalid Unit"
fi
