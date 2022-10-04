#!/bin/bash -x

    day=$((RANDOM%7+1))
if  [ $day -eq 1 ]
        then
           echo "$day=SUNDAY"

elif [ $day -eq 2 ]
        then
          echo "$day=MONDAY"

elif [ $day -eq 3 ]
then
            echo "$day=TUESDAY"

elif [ $day -eq 4 ]
then
           echo "$day=WENSDAY"

elif [ $day -eq 5 ]
then
        echo "$day=THURSDAY"
elif [ $day -eq 6 ]
then
        echo "$day=FRIDAY"

else
    echo "$day=SATURDAY"
fi
