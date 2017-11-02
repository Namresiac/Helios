#!/bin/bash

if [[ $1 ]]
then
  if [[ $2 ]]
  then
    head -n $1 resourses/surnames.txt > $2.txt
    grep "Q-Chem" $2.txt | sed -e 's/\ -//g' -e 's/.$/\n/'
    exit 0
  else
    echo "Give a destination filename"
    exit 1
  fi
  exit 0
else
  echo "give a number of lines"
  exit 1
fi



