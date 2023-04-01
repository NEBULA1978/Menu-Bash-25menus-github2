#!/bin/bash

clear

echo
echo

file="for-array1.sh"

datos=$(cut -d " " -f 1,2 $file) #Crear el array datos

echo $datos

read
echo "------voy a recorrer el array----"
contador=0

for cada in $datos; do
    let resto=contador%2
    if [ $resto -eq 0 ]; then #Par
        echo "nombre: $cada"
    else
        echo "---apellido: $cada" #Impar
    fi

    ((contador++))
done
