#!/bin/bash -x

 a=$((RANDOM%899+100))
 b=$((RANDOM%899+100))
 c=$((RANDOM%899+100))
 d=$((RANDOM%899+100))
 e=$((RANDOM%899+100))
if [  $a -ge $b ] && [ $a -ge $c ] && [ $a -ge $d ] && [ $a -ge $e ] 
then
   echo "$a is maximum value"
elif [  $b -ge $a ] && [ $b -ge $c ] && [ $b -ge $d ] && [ $b -ge $e ]
then
   echo "$b is maximum value"
elif [  $c -ge $a ] && [ $c -ge $b ] && [ $c -ge $d ] && [ $c -ge $e ]
then
   echo "$c is maximum value"
elif [  $d -ge $a ] && [ $d -ge $b ] && [ $d -ge $c ] && [ $d -ge $e ]
then
   echo "$d is maximum value"
else
   echo "$e is maximum value"


fi

if [  $a -lt $b ] && [ $a -lt $c ] && [ $a -lt $d ] && [ $a -lt $e ]
then
   echo "$a is minimum value"
elif [  $b -le $a ] && [ $b -lt $c ] && [ $b -lt $d ] && [ $b -lt $e ]
then
   echo "$b is minimum value"
elif [  $c -lt $a ] && [ $c -lt $b ] && [ $c -lt $d ] && [ $c -lt $e ]
then
   echo "$c is minimum value"
elif [  $d -lt $a ] && [ $d -lt $b ] && [ $d -lt $c ] && [ $d -lt $e ]
then
   echo "$d is minimum value"
else
   echo "$e is minimum value"
fi

