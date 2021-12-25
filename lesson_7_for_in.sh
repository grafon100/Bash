#!/bin/bash

array1=(1 2 3 44 3)

# elements 
for i in ${array1[@]}; do
    echo $i 
done

echo "=================================="
# index !
array2=(22 12 33 two)
for i in ${!array2[@]}; do
    echo ${array2[$i]}
done

