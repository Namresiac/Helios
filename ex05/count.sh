#!/bin/bash

nombre_total=$#
echo "il y a $# nombres. "

for i do
    echo "$i + $i++" | bc
    echo "$sum/$#" | bc
done
echo $sum $div
