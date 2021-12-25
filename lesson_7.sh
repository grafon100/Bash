#!/bin/bash

array1=(2 3 5 five)
array2=(2 3 4 0 11 2)

echo "Array1"
#elemets array1
echo ${array1[@]}
#index array1
echo ${!array1[@]}
#element on index ..
echo "Array1[2] = ${array1[2]}"
#size array
echo "size array1 = ${#array1[@]}"
#size index
echo "size index [3] = ${#array1[3]}"
echo '---------------------------------'

array1[2]=1000
echo ${array1[@]}

echo '================================='


echo "Array2"
#elemets array2 
echo ${array2[@]}
#index array2
echo ${!array2[@]}
#element on index ..
echo "Array2[0] = ${array2[0]}"
#size array
echo "size array2 = ${#array2[@]}"
#size index
echo "size index [4] = ${#array2[4]}"
echo '---------------------------------'
array2[3]=-1
echo ${array2[@]}


