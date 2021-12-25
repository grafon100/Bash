#!/bin/bash
echo "Input number:"
read num

if [[ $num -eq 0 ]] || [[ $num -eq 1 ]] || [[ $num -eq 2 ]];then
    echo "your mark's bed"
elif [[ $num -eq 3 ]]; then
    echo "your mark's not bad"
elif [[ $num -eq 4 ]] || [[ $num -eq 5 ]]; then
    echo "your mark's good!"
else
    echo "It isn't marks"
fi