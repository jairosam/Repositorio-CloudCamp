#!/bin/bash

directorio="directorio$(( $RANDOM % 30 ))"
#directorio="directorio"

if [[ -d $directorio ]]; then
  echo "El directorio $directorio ya existe"
  echo "Borrando..."
  sleep 2
  rm -rf $directorio
fi

mkdir $directorio

for (( i=1; i<11; i++ ))
do
  touch "$directorio/archivo$i.txt"
  date >> "$directorio/archivo$i.txt" 
done

