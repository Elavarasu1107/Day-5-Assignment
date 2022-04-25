#!/bin/bash -x

read -p "Enter a Number(1-7):" X

case $X in

        "1" )
                echo "Sunday"
                ;;
        "2" )
                 echo "Monday"
                ;;
        "3" )
                 echo "Tuesday"
                ;;
        "4" )
                 echo "Wednesday"
                ;;
        "5" )
                 echo "Thursday"
                ;;
        "6" )
                 echo "Friday"
                ;;
        "7" )
                 echo "Saturday"
                ;;
        *)

                echo "It is not a week Day"
                ;;
esac
