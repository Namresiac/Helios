#!/bin/bash

if [[ $1 == "-s" || $1 == "-e" || $1 == "-o" || $1 == "-m" ]]
then
case "$1" in
-s) #faire la somme de tous les nombres
  if [[ $2 && $2 == ?(-)+([0-9]) ]]
  then
    sum=0
    for i in $@
    do
      sum=$((sum+i))
    done
  echo $sum
    exit 0
  else
    echo "Give some number(s)"
    exit 1
  fi
  ;;

-e) #faire la somme des nombres pairs
  if [[ $2 && $2 == ?(-)+([0-9]) ]]
  then
    sum=0
      for i in $@
      do
        if [[ "i%2" -eq "0" ]]
        then
          sum=$((sum+i))
        fi
      done
      echo $sum
    exit 0
  else
    echo "Give some number(s)"
    exit 1
  fi
  ;;
-o) # faire la somme des nombres impairs
  if [[ $2 && $2 == ?(-)+([0-9]) ]]
  then
    sum=0
      for i in $@
      do
        if [[ "i%2" -ne "0" ]]
        then
          sum=$((sum+i))
        fi
      done
      echo $sum
    exit 0
  else
    echo "Give some number(s)"
    exit 1
  fi
  ;;

-m) #faire la moyenne de tous les nombres
  if [[ $2 && $2 == ?(-)+([0-9]) ]]
  then
    sum=0
    for i in $@
    do
      sum=$((sum+i))
      tot=$(($#-1))
    done
    echo "$sum/$tot" | bc
   exit 0
  else
   echo "Give some number(s)"
   exit 1
  fi
  ;;
esac

else
  echo "Give an argument"
  exit 1
fi
