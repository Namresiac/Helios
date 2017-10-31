#!/bin/bash

if [ $# != 0 ]
then
	echo ` find . -name "$1" `;
else
	exit 1
fi
