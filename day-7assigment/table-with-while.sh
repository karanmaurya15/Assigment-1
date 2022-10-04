#!/bin/bash
   read -p "enter any number;" n


   number=1
while  [[ $number -le $n &&  $table -lt 256 ]]
  do
   
    table=$((2**$number))
      ((number++))
    echo $table

done
 

















