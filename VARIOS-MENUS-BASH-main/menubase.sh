#!/bin/bash

while :; do
    #Menu
    clear
    echo -e "\e[1;32m"
    echo " MENU SCRIPT V.1 "
    echo ""
    echo "1. Mostrar saludo con tu nombre introducido"
    echo "2. Mostrar calendario"
    echo "3. Mostrar contenido de archivo.sh introducido el 2ºparametro Ejemplo: menubase.sh yeaaa script-pelado-nerd-1.sh"
    echo "5. Introducir ruta absoluta para ver carpetas"
    echo "4. Salir"
    echo ""
    #Escoger menu
    echo -n "Escoger opcion: "
    read opcion
    #Seleccion de menu
    case $opcion in
    1)
        echo "Mostrar saludo con tu nombre introducido"
        #Va a aceptar el argumento y lo mustra despues de Hola mundo
        echo "Hola mundo" $1
        read foo
        ;;
    2)
        echo "Mostrando calendario"
        cal
        read foo
        ;;
    3)
        echo "Mostrar contenido de archivo.sh introducido el 2ºparametro Ejemplo: menubase.sh yeaaa script-pelado-nerd-1.sh"
        cat $2
        read foo
        ;;
    5)
        echo "Introducir ruta absoluta para ver carpetas"
        ls $3
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
