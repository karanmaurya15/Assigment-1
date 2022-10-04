#!/bin/bash -x
  flip=1
  randomcheck=$((RANDOM%2))
 if [ $flip -eq $randomcheck ]
then
     
 echo "Head"

else 

 echo " Tell"

fi

