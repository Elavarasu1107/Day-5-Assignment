#!/bin/bash -x

read -p "Enter a Unit:" X

case $X in
	"1" )
        echo "Ones"
	;;
	"10" )
        echo "Tens"
	;;
	"100" )
        echo "Hundreds"
	;;
	"1000" )
	echo "Thousands"
	;;
	"10000" )
        echo "Ten Thousand"
	;;
	*)
        echo "Invalid Unit"
	;;
esac
