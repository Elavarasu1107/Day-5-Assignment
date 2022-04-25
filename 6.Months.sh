#!/bin/bash -x

read -p "Enter a Date:" X
read -p "Enter a Month:" Y

if [ $Y -ge 3 -a $Y -le 6 -a $X -le 31 -a $X -gt 1 ]
then
	echo "Entered Date is between March 20 and June 20"
elif [ $Y -ge 3 -a $X -ge 20 -a $X -le 31 ]
then
	echo "Entered Date is between March 20 and June 20"
elif [ $Y -ge 3 -a $Y -le 6 -a $X -ge 1 -a $X -le 20 ]
then
	echo "Entered Date is between March 20 and June 20"
else
	echo "Entered Date is not between March 20 and June 20"
fi
