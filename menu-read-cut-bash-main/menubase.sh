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
    echo "5. Mostrar de archivo de texto los campos 4 y 5 con cut se ven"
    echo "6. Usa un bucle while para leer línea a línea el archivo tmp.txt y muestra cada línea junto con el mensaje ----linea"
    echo "7. Añadir muesta con un espacio delante de todas las frases de un archivo"
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
        echo "Mostrar de archivo de texto los campos 4 y 5 con cut se ven"
        cut -d ":" -f 4,5 comando-cut-modificar-cut.txt
        read foo
        ;;
    6)
        echo "Usa un bucle while para leer línea a línea el archivo tmp.txt y muestra cada línea junto con el mensaje ----linea"
        ./for-array3.sh
        read foo
        ;;
    7)
        echo "Añadir muesta con un espacio delante de todas las frases de un archivo"
        ./extraer-campos-archivos.sh
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
