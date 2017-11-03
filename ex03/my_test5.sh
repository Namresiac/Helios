#!/bin/bash

if [ $# = 2 ]
then
  echo "pour le mot $2, il y a `grep -c $2 $1` occurences, sur les lignes :"
  echo `grep -n $2 $1 | cut -c1`
  exit 0

elif [ $# = 3 ]
then
  echo "pour le mot $3, il y a `grep -c $2 $1` occurences, sur les lignes :"
  echo `grep -n $3 $1 | cut -c1`
  exit 0

elif [ $# = 4 ]
then
  echo "pour le mot $4, il y a  `grep -c $4 $1` occurences sur les lignes :"
  echo `grep -n $4 $1 | cut -c1`
  exit 0
else
  echo "Give some"
  exit 1
fi
