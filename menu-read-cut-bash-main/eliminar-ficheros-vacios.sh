#!/bin/bash

# Me borra todo cuidado

# ficheros=$(ls)

# for fichero in ${ficheros[@]}; do
#     if [ -d $fichero ] || [ -s fichero ]; then
#         echo "No tengo que hacer nada con $fichero"
#     else
#         echo "Eliminando el fichero $fichero"
#         rm -f $fichero
#     fi
# done

# Bien

ficheros=$(ls)

for fichero in ${ficheros[@]}; do
    if [ -d $fichero ] || [ -s $fichero ]; then
        echo "No tengo que hacer nada con $fichero"
    else
        echo "Eliminando el fichero $fichero"
        rm -f $fichero
    fi
done
