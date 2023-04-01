#!/bin/bash

while :; do
    #Menu
    clear
    echo -e "\e[1;32m"
    echo " MENU SCRIPT V.1 "
    echo ""
    echo "1. Mostrar directorio"
    echo "2. Mostrar calendario"
    echo "3. Mostrar fecha"
    echo "5. Ejemplo1 whileComparaciones strings "
    echo "6. Ejemplo2 Comparaciones con numeros while"
    echo "7. Ejemplo3 video 4:
# Parte4 Tutorial de Bash Script en Linux: Ciclo while (infinito y con un contador) while"
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
        echo "Mostrando fecha"
        date
        read foo
        ;;
    5)
        echo "Ejemplo1 while Comparaciones strings"
        WORD="run"
        if [ $WORD == "run" ]; then
            echo "Run is fun!!"
        else
            echo "--------"

        fi
        echo "Codigo while1 Comparaciones strings"
        echo "WORD="run"
        if [ $WORD == "run" ]; then
            echo "Run is fun!!"
        else
            echo "--------"

        fi"
        read foo
        ;;
    6)
        echo "Ejemplo2 Comparaciones con numeros while"
        echo "# Video 3 Tutorial de Bash Script en Linux: Ciclo while
# Comparaciones con numeros
# WORD=8
# if [ $WORD -eq 10 ]; then #si son igual WORD=8 y el valor 10
# if [ $WORD -ne 10 ]; then #si no son igual
# if [ $WORD -lt 10 ]; then #si es menor
# if [ $WORD -gt 10 ]; then #si es mayor
# if [ $WORD -le 10 ]; then #si es menor o igual
# if [ $WORD -ge 5 ]; then #si es mayor o igual
#     echo "Run is fun!!"
# else
#     echo "--------"

# fi"
        read foo
        ;;
    7)
        echo "Ejemplo3 video 4:
# Parte4 Tutorial de Bash Script en Linux: Ciclo while (infinito y con un contador) while"
        echo "# Ejemplo1"
        while true; do
            echo "Presiona Cotrl + C para salir"
            sleep 3s
        done
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
