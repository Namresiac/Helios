#!/bin/bash

var1=$2
var2=$3
var3=$4

if [ $# = 2 ]
then
  echo "pour le mot $2, il y a `grep -c $2 $1` occurences, sur les lignes :"
  echo `grep -n $2 $1 | cut -c1`

elif [ $# = 3 ]
then
  echo "pour le mot $3, il y a `grep -c $2 $1` occurences, sur les lignes :"
  echo `grep -n $3 $1 | cut -c1`

elif [ $# = 4 ]
then
  echo "pour le mot $4, il y a  `grep -c $4 $1` occurences sur les lignes :"
  echo `grep -n $4 $1 | cut -c1`
fi
