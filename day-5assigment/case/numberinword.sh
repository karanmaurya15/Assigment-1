#!/bin/bash -x
 
  number=$((RANDOM%10))
 
case $number in
		0 )
			echo "0=ZERO"
			;;
		1 )
			echo "1=ONE"
			;;
		2 )
			echo "2=TWO"
			;;
		3 )
			echo "3=THREE"
			;;
		4 )
			echo "4=FOUR"
			;;
		5 )
			echo "5=FIVE"
			;;
		6 )
			echo "6=SIX"
			;;
		7 )
			echo "7=SEVEN"
			;;
		8 )
			echo "8=EIGHT"
			;;
		*)
			echo "9=NINE"
			;;
esac
			
