#!/bin/bash -x

    number=$((RANDOM%4))
if  [ $number -eq 1 ]
        then
           echo "1=UNIT"

elif [ $number -eq 2 ]
        then
          echo "10=TEN"

elif [ $number -eq 3 ]
then
            echo "100=HUNDREDS"

else
    echo "1000=THOUSAND"
fi

