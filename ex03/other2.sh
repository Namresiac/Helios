#!/bin/bash

if [ $1 ]
then
  key1=$(grep -c $2 $1)
  echo $2 $key1
fi