#!/bin/bash

while :; do
    #Menu
    clear
    echo -e "\e[1;32m"
    echo " MENU SCRIPT V.1 "
    echo ""
    echo "1. Mostrar directorio"
    echo "2. Mostrar calendario"
    echo "3. Mostrar dato"
    echo "5. Crear directorio o archivo de texto y leer contenido archivo de texto"
    echo "6. Leer archivo de texto linea por linea,introducir el nombre del archivo como parametro"
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
        echo "Mostrando datos"
        ./archivo-crear-leer.sh
        read foo
        ;;
    6)
        echo "Leer archivo de texto linea por linea,introdicir el nombre del archivo como parametro"
        read -p "Ingrese el nombre del Directorio: " input_name
        
        ./read-line.sh $input_name
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
