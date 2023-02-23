#!/bin/bash

# Creacion de un archiv txt con un listado de compras solicitadas por consola

echo "Bienvenido a tú carrito de compras, ¿Deseas agregar algo al carrito?"
eleccion=1

carrito=()

until [ $eleccion == 2 ]
do
  echo "Escoge una de las siguientes opciones:"
  echo "1. Agregar al carrito"
  echo "2. Finalizar compra"
  echo ""

  read eleccion
  if [[ $eleccion == 1 ]]; then
    echo "Escribe lo que quieres agregar al carrito:"
    read articulo
    carrito+=($articulo)
  fi
done

touch compras.txt
echo "${carrito[@]}" >> compras.txt
echo "${carrito[@]}"
  
