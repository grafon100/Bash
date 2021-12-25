#!/bin/bash

for n in 1 2 3; do
    echo $n
done
echo "======================="

#for programming 
for (( i=0; i<5; i++ )); do
    echo $i
done
echo "======================="

#while
i=1
while [ $i -lt 4 ]; do
    echo "$i" 
    i=$(( $i+1 ))
done