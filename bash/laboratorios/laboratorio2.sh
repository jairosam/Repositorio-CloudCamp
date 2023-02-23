#!/bin/bash

echo "Bienvenido a tú carrito de compras, ¿Deseas agregar algo al carrito?"
eleccion=1

carrito=()

until [ $eleccion == 2 ]
do
  echo "Escoge una de las siguientes opciones:"
  echo "1. Agregar al carrito"
  echo "2. Finalizar compra"

  read eleccion
  if [[ $eleccion == 1 ]]; then
    echo "Escribe lo que quieres agregar al carrito:"
    read articulo
    carrito+=($articulo)
  fi
done

touch compras.txt
echo "${carrito[@]}" >> compras.txt
  
