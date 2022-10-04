#!/bin/bash -x

  read -p "enter any number;" n



for (( number=1; number<=$n; number++ ))
  do
      table=$((2**$number))

echo $table
done


