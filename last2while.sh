#!/bin/bash
# last two parameter with while-loop

j=0
len=$[$#-2]
for i in $@; do
  if [ $j -ge $len ]; then
      echo $i 
  fi
   j=$[j+1]
done
