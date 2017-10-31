#!/bin/bash

if [ $# != 0 ]
then
	echo `find . -name "$*" -print `
else
	echo 'wrong input'
fi
