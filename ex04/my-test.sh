#!/bin/bash

#var=`find . | grep -n -i $1 | cut -f1 -d:`
#echo $1 $var

if [ $1 ]
then
  var=$(find . )
  var2=$(grep -n -i $1 $var | cut -f1 -d:)
else
  exit 1
fi
