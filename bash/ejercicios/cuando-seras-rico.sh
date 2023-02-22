#!/bin/bash

echo "$nombreMayus"

echo "cuál es tu edad?"
read edad

echo "Hola, $nombre tu edad es $edad"

echo "$SHELL, $RANDOM, $HOSTNAME"

aleatorio=$(( $RANDOM % 21 ))

echo "Seras rico a la edad" $(( $edad + $aleatorio ))
