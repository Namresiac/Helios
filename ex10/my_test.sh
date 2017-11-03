#!/bin/bash

if [[ $@ ]]
then
    count=$(awk ' END {print NR}' $@)
    echo "There are $count lines in the $@ file"
    exit 0
else
  echo "Give a file.txt"
  exit 1
fi