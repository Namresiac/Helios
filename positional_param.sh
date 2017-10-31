#!/bin/bash

#appeler un script avec des plusieurs parrametres
# ./nom_du_script 1 2 3 4
MINPARAMS=5

echo

echo "The name of this script is $0."

if [ -n "$1" ]
then
    echo "The filename is $1"
fi

if [ -n "$2" ]
then
    echo "The first keyword is $2"
fi

if [ -n "$3" ]
then
    echo "The second keyword is $3"
fi

if [ -n "$4" ]
then
    echo "And then the last keyword is $4"
fi
exit 0
