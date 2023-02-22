#/bin/bash

#Ciclo for, lo usamos para iterar sobre archivos 
for archivo in /home/ec2-user/*; do
  echo $archivo  
done

# Ciclo while, lo usamos para iterar sobre una condición

mensaje="Esperando"
while true; do
  mensaje="$mensaje."
  sleep 2
  echo $mensaje
done
