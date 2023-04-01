#!/bin/bash

while :; do
    #Menu
    clear
    echo -e "\e[1;32m"
    echo " MENU SCRIPT V.1 "
    echo ""
    echo "1. Mostrar que shell utilizo"
    echo "2. Mostrar proceso actual de la terminal abierta"
    echo "3. Introducir tu nombre: "
    echo "5. Introducir mensaje en archivo test.txt: "
    echo "6. Ver mensaje en archivo test.txt: "
    echo "7. Creamos e introducimos mensaje y añadimos texto cada vez en archivo test2.txt: "
    echo "8. Ver mensaje introducido en archivo test2.txt:"
    echo "4. Salir"
    echo ""
    #Escoger menu
    echo -n "Escoger opcion: "
    read opcion
    #Seleccion de menu
    case $opcion in
    1)
        echo "Mostrar que shel utilizo"
        echo $SHELL

        read foo
        ;;
    2)
        echo "Mostrar proceso actual de la terminal abierta"
        ps -p $$
        # ps:prceso | -p para seleccionar un proceso | $$ para seleccionar el proceso actual que esta utilizando la terminal
        read foo
        ;;
    3)
        echo "Introducir tu nombre: "
        echo "Hola!"
        sleep 2
        read -p "Como te llamas?" nombre
        sleep 2
        echo "Hola! $nombre"
        read foo
        ;;
    5)
        echo "Introducir mensaje en archivo test.txt: "

        touch test.txt
        read -p "Como te llamas?" texto
        echo "$texto" > test.txt
        read foo
        ;;
    6)
        echo "Ver mensaje en archivo test.txt: "

        cat test.txt
        read foo
        ;;
    7)
        echo "Creamos e introducimos mensaje y añadimos texto cada vez en archivo test2.txt: "
        touch test2.txt
        read -p "Introduce texto para wardar?" texto2
        echo "$texto2" >> test2.txt
        read foo
        ;;
    8)
        echo "Ver mensaje introducido en archivo test2.txt: "
        cat test2.txt
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
       

