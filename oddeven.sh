#!/bin/bash

num=$1

if [ $((num % 2)) -eq 0 ]; then
    echo "偶数です"
else
    echo "奇数です"
fi

