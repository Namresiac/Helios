#!/bin/bash

if [[ $1 ]]
then
  var0=$(grep -o 0 $1 | wc -l)
  echo "There are $var0 zeros"
  var1=$(grep -o 1 $1 | wc -l)
  echo "There are $var1 ones"
  var2=$(grep -o 2 $1 | wc -l)
  echo "There are $var2 twos"
  var3=$(grep -o 3 $1 | wc -l)
  echo "There are $var3 threes"
  var4=$(grep -o 4 $1 | wc -l)
  echo "There are $var4 fours"
  var5=$(grep -o 5 $1 | wc -l)
  echo "There are $var5 fives"
  var6=$(grep -o 6 $1 | wc -l)
  echo "There are $var6 sixies"
  var7=$(grep -o 7 $1 | wc -l)
  echo "There are $var7 sevens"
  var8=$(grep -o 8 $1 | wc -l)
  echo "There are $var8 eights"
  var9=$(grep -o 9 $1 | wc -l)
  echo "There are $var9 nines"
  exit 0
else
  echo "Give some file path"
  exit 1
fi

