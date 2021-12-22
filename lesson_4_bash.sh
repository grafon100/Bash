#!/bin/bash
echo -n "How old are you? "
read age
# -lt <
# -gt >
# -le <=
# -ge >=
# -eq ==
# -ne !=

if [[ $age -gt 0 ]] && [[ $age -lt 12 ]]; then
    echo "You are $age years old, then you'r kid."

elif [[ $age -ge 12 ]] && [[ $age -lt 18 ]]; then 
    echo "You are $age years old, then you'r teenager."

elif [[ $age -ge 18 ]] && [[ $age -le 125 ]]; then 
    echo "You are $age years old, then you'r adult."

else
    echo "You are $age years old, it's impossible!!!"
fi