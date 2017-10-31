#!/bin/bash

var1="$2"
var2="$3"
var3="$4"
{
  {
for var1
do
  echo "pour le mot $2, il y a $(grep -c "$2" "$1") occurences, sur les lignes :"
  echo  $(grep -n  "$2" "$1" | cut -f1 -d:)
done
}
{
for var2
do
  echo "pour le mot $3, il y a $(grep -c "$3" "$1") occurences, sur les lignes :"
  echo $(grep -n "$3" "$1" | cut -f1 -d:)
done
}
{

for var3
do
  echo "pour le mot $4, il y a $(grep -c "$4" "$1") occurences, sur les lignes :"
  echo $(grep -n "$5" "$1" | cut -f1 -d:)
done
}
}