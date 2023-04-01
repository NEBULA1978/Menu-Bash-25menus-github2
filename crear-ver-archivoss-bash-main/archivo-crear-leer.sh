#!/bin/bash

#Manipular archivos
input_type=""
input_name=""
input_text=""

read -p "Desea generar un directorio(1) o un archivo(2) " input_type

#Si pulso enter da error
if (($input_type == 1)); then

    read -p "Ingrese el nombre del Directorio: " input_name
    mkdir -m 777 "$input_name"
fi

if (("$input_type" == 2)); then
    read -p "Ingrese un nombre para el Archivo: " input_name
    touch "$input_name"
    echo "$input_name" >>"$input_name"
    echo "contenido del archivo: "
    cat "$input_name"
fi
