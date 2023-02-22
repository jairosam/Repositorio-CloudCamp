#!/bin/bash

nombre=$1
complemento=$2

usuario=$(whoami)
directorio=$(pwd)
fecha=$(date)

echo "Hola Buenos días $nombre!"
sleep 1

echo "Hoy te ves bien $nombre!"
sleep 1

echo "Tu tienes la mejor $complemento que he visto $nombre!"
sleep 1

echo "Tu usuario es $usuario, la fecha es $fecha y el directorio es $directorio"
