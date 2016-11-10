#!/bin/bash
# gibt Ausgabe der Form para1=para2 aus
j=0
tmp=""
odd=$[ $# % 2]
if [ $odd -eq 1 ]; then
echo "Error - uneven number of parameters." > /dev/stderr
exit 1
fi

for i in $@; do
  if [ $odd -eq 1 ]; then
      tmp=$i 
      odd=0
   else
     echo $i = $tmp
     odd=1
  fi
done
exit 0
