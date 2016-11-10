#!/bin/bash
min=$1
max=$2
if [ $min -ge $max ]; then
	echo " Min must be less than Max! " > /dev/stderr
	exit 1
else

	

for i in *; do
  len=$(echo $i | wc -m)
  if [ $len -ge $min ]; then
    if [ $len -le $max ]; then
	echo $i
	fi
  fi
done
fi
