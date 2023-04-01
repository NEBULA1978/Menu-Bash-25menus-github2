#!/bin/bash

clear

echo
echo

file="datos.txt"

cut -d " " -f1,2 $file >tmp.txt #Ejecuta el fichero y crea fichero filtrado tmp.txt

echo
echo
echo "-voy a recorrer el fichero tmp.txt Filtrado---"

while read line; do
    echo "----linea" $line
done <tmp.txt

# EXPLICACION
# El código de Bash ejecuta un script que hace lo siguiente:

#     Limpia la pantalla
#     Muestra dos líneas en blanco
#     Establece la variable "file" en "datos.txt"
#     Usa el comando "cut" para seleccionar las primeras dos columnas del archivo "datos.txt" y guarda el resultado en un archivo temporal llamado "tmp.txt"
#     Muestra tres líneas en blanco
#     Muestra el mensaje "-voy a recorrer el fichero tmp.txt Filtrado---"
#     Usa un bucle "while" para leer línea a línea el archivo "tmp.txt" y muestra cada línea junto con el mensaje "----linea".