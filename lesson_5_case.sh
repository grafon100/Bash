#!/bin/bash

echo -n "Input model phone: "
read model
case $model in
    nokia)
        echo "Sale - 30%";;
    samsung)
        echo "Sale - 20%";;
    iphone)
        echo "Sale - 10%";;
    *)
        echo "Sale on this model not found"
esac