#!/bin/bash

while :; do
    #Menu
    clear
    echo -e "\e[1;32m"
    echo " MENU SCRIPT V.1 "
    echo ""
    echo "1. Mostrar directorio"
    echo "2. Mostrar calendario"
    echo "3. Mostrar fecha de hoy"
    echo "5. Crear archivo o borrar archivo"
    echo "6. Ingresa un numero y te dice si es igual a 5"
    echo "7. Tu numero está fuera  del rango [5, 10] o dentro"
    echo "8. Leer archivo escribe el nombre del archivo"
    echo "9. Escribe un número"
    echo "4. Salir"
    echo ""
    #Escoger menu
    echo -n "Escoger opcion: "
    read opcion
    #Seleccion de menu
    case $opcion in
    1)
        echo "Mostrando directorio"
        ls
        read foo
        ;;
    2)
        echo "Mostrando calendario"
        cal
        read foo
        ;;
    3)
        echo "Mostrando datos"
        date
        read foo
        ;;
    5)
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
    rm $resultado2
elif [[ $resultado2 == [nN] ]]; then
    echo "El archivo no se va a crear"
else
    echo "Opcion invalida"
fi

        ;;
    6)
        echo -n "Escribe un número: "
        read valor
        if [[ $valor -ne 5 ]]; then
            echo "Tu numero no es igual a 5"
        else
            echo "Tu numero es igual a 5"
        fi
        read foo
        ;;
    7)  echo "Tu numero está fuera  del rango [5, 10] o dentro"

        ./script3-200715-155330.sh
        read foo
        ;;
    8)  echo "Leer archivo introducir el nombre del archivo"
        
        echo -n "Leer archivo? [s/n]: "
        read resultado_archivo

        if [[ $resultado_archivo == [sS] ]]; then
        echo "Leyendo archivo..."
        echo -n "Introduce el nombre: "
        read resultado_archivo
        cat $resultado_archivo
        elif [[ $resultado_archivo == [nN] ]]; then
            echo "El archivo no se va a leer"
        else
            echo "Opcion invalida"
        fi

        read foo
        ;;

    9)  #echo "Escribe un número"

        ./script4-200715-155330.sh
        read foo
        ;;
    4) exit 0 ;;
    #Alerta
    *)
        echo "Opcion invalida..."
        sleep 1
        ;;
    esac
done
