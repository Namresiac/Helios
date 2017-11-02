#!/bin/bash

if [[ $1 == "-e" || "--email" || "-u" || "--url" ]]
then

  case "$1" in
-u | --url)

    grep -o "[[:alnum:]+\.\_\-]*@[[:alnum:]+\.\_\-]*" $2 
    ;;

-e | --email)

   grep -o "[[:alnum:]+\-\_\.*.[:al:]*" $2
    ;;
esac
  exit 0

else
  echo "Give some flags like -u / -e and path"
  exit 1
fi