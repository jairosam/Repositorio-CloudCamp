#!/bin/bash

## Script que crea un directorio dinamico, verifica si está creado y crea 10 archivos dentro del mismo

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
  sleep 1
  date >> "$directorio/archivo$i.txt" 
done

