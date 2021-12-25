#!/bin/bash

Example () {
    echo "2+2= "
    read answer
    if [[ $answer -eq 4 ]]; then
        echo "True"
    else
        echo "False"
        echo "-----Try again!!!----"
        Example
    fi
}

echo "Example Recursion"
Example