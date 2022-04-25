#!/bin/bash -x

read -p "Enter a Single-Digit Number:" X

case $X in

	"0" )
                 echo "Zero"
                ;;

	"1" )
		echo "One"
		;;
	"2" )
		 echo "Two"
                ;;
	"3" )
                 echo "Three"
                ;;
	"4" )
                 echo "Four"
                ;;
	"5" )
                 echo "Five"
                ;;
	"6" )
                 echo "Six"
                ;;
	"7" )
                 echo "Seven"
                ;;
	"8" )
                 echo "Eight"
                ;;
	"9" )
                 echo "Nine"
                ;;
	*)

		echo "Its not a single digit Number"

		;;
esac
