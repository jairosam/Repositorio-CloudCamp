#/bin/bash

# Creamos el arreglo
frutas=("Manzana" "Banano" "Naranjas")

# imprimimos el arreglo
echo "Frutas: ${frutas[@]}"
echo "Fruta 1: ${frutas[1]}"

# Agregamos valores al arreglo
frutas+=("Uvas")
echo "Frutas: ${frutas[@]}"

unset frutas[1]
echo "Frutas: ${frutas[@]}"

for fruta in "${frutas[@]}"; do
  echo $fruta
done
