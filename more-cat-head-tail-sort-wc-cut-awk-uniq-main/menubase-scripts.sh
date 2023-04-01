#!/bin/bash

while :; do
    #Menu
    clear
    # Para mostrar colores por consola
    echo -e "\e[1;32m"
    echo " MENU SCRIPT V.1 "
    echo ""
    echo "1. Mostrar directorio"
    echo "2. Mostrar calendario"
    echo "3. Mostrar fecha"
    echo "5. Crear script hola.sh y escribir Helow World"
    echo "6. Ver contenido script hola.sh"
    echo "7. Eliminar script hola.sh"
    echo "8. Crear script con Variable WORD, hola2.sh Mostrar 1ºmundo y 2ºhola mundo"
    echo "9. Ver contenido script hola2.sh"
    echo "10. Eliminar script hola2.sh"
    echo "11. Ver contenido script hola3.sh y ejecutamos"
    echo "12. Ver contenido script hola4.sh y ejecutamos "
    echo "13. Ver el usuario "
    echo "4. Salir"
    echo ""
    # echo"=========="
    # echo"=====APUNTES====="
    echo "Las comillas simple no leen las variables nos muestra sin valor variable"
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
        echo "Crear script hola.sh y escribir Helow World"
        echo "Hellow World" >hola.sh
        read foo
        ;;
    6)
        echo "Ver contenido script hola.sh"
        cat hola.sh
        read foo
        ;;
    7)
        echo "Eliminar script hola.sh"
        rm -r hola.sh
        read foo
        ;;
    # 8)
    #     echo "Variables en script hola2.sh"
    #     echo "Hellow World" >hola2.sh
    #     echo "WORD="mundo"" >>hola2.sh
    #     echo $WORD >>hola2.sh
    #     echo "hola" $WORD >>hola2.sh
    #     cat hola2.sh
    #     read foo
    #     ;;
    # 8)
    #     echo "Crear script hola2.sh con Variable WORD Mostrar 1ºmundo y 2ºhola mundo"
    #     echo "Hellow World" >hola2.sh
    #     echo "WORD ="mundo" >>hola2.sh"
    #     echo "$WORD >>hola2.sh"
    #     echo "hola" $WORD >>hola2.sh
    #     read foo
    #     ;;
    8)
        WORD="mundo"

        echo $WORD
        echo "hola" $WORD
        echo "===================="
        echo "Codigo de hola2.sh"
        cat hola2.sh
        read foo
        ;;
    9)
        echo "Ver contenido hola2.sh"

        cat hola2.sh
        read foo
        ;;
    10)
        echo "Eliminar script hola2.sh"

        rm -r hola2.sh
        read foo
        ;;
    11)
        echo "Ver contenido script hola3.sh"

        # WORD="mundo"

        # echo $WORD
        # echo "hola $WORD"
        # echo 'hola $WORD'
        # echo "===================="
        # echo "Codigo de hola2.sh"
        cat hola3.sh
        echo "Ejecutar hola3.sh"
        ./hola3.sh
        read foo
        ;;
    12)
        echo "Ver contenido script hola4.sh y ejecutamos"

        # WORD="run"

        # echo $WORD
        # echo "${WORD}ning is fun!"
        # echo '${WORD}ning is fun!'
        # echo "===================="
        # echo "Codigo de hola2.sh"
        echo "Contenido de hola4.sh"
        cat hola4.sh
        echo"=========="
        echo "Ejecutar hola4.sh"
        ./hola4.sh
        read foo
        ;;
    13)
        echo "Ver el usuario"

        id -un
        echo "Hecho"
        echo "Ejecutamos hola5.sh"
        ./hola5.sh
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
