#!/bin/bash -x

    number=$((RANDOM%10))
if  [ $number -eq 1 ]
 	then
 	   echo "$number=ONE"

elif [ $number -eq 2 ]
	then
    	  echo "$number=TWO"

elif [ $number -eq 3 ]
then
	    echo "$number=THREE"

elif [ $number -eq 4 ]
then
 	   echo "$number=FOUR"

elif [ $number -eq 5 ]
then
    	echo "$number=FIVE"
elif [ $number -eq 6 ]
then
    	echo "$number=SIX"
elif [ $number -eq 7 ]
then
    	echo "$number=SEVEN"
elif [ $number -eq 8 ]
then
    	echo "$number=EIGHT"
elif [ $number -eq 9 ]
then
    	echo "$number=NINE"

else
    echo "$number=zero"
fi
