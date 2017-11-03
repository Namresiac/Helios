#!/bin/bash
map(){
  arg1="$1"
  shift
  for i in $@
  do
   shift 1
   $arg1 $i
  done
}
if [ $1 ]
then
  map $@
fi
