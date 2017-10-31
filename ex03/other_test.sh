#!/bin/bash

if [ $1 ]                            # si il y a un PATH donne
then                                 # alors

  t1=$(grep -c $2 $1)                # on compte le nombre d occurences du PATTERN
  echo $2 $t1                        # on affiche le PATTERN + ses occurences
  grep -n -i $2 $1 | cut -f1 -d:     # on affiche les lignes correspondantes | et uniquement les numeros de lignes

  t2=$(grep -c $3 $1)
  echo $3 $t2
  grep -n -i $3 $1 | cut -f1 -d:

  t3=$(grep -c $4 $1)
  echo $4 $t3
  grep -n -i $4 $1 | cut -f1 -d:

else                                 # sinon, si il n y a pas de PATH donne
  exit 1                             # on affiche 1 sur la sortie standard  1 = error

fi                                   # fin 
