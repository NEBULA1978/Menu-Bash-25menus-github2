#!/bin/bash

    echo -n "Crear archivo? [s/n]: "
    read resultado

    if [[ $resultado == [sS] ]]; then
        echo "Creando archivo..."
        echo -n "Introduce el nombre: "
        read resultado
        touch $resultado
    elif [[ $resultado == [nN] ]]; then
        echo "El archivo no se va a crear"
    else
        echo "Opcion invalida"
    fi

    echo -n "Borrar archivo? [s/n]: "
    read resultado2

    if [[ $resultado2 == [sS] ]]; then
        echo "Creando archivo..."
        echo -n "Introduce el nombre: "
        read resultado2
        rm  -r $resultado2
    elif [[ $resultado2 == [nN] ]]; then
        echo "El archivo no se va a crear"
    else
        echo "Opcion invalida"
    fi


# echo -n "Instalar programa? [s/n]: "
# read resultado

# if [[ $resultado == [sS] ]]; then
#     echo "Instalando programa..."
# elif [[ $resultado == [nN] ]]; then
#     echo "El programa no se va a instalar"
# else
#     echo "Opcion invalida"
# fi
