#!/bin/bash

while :; do
    #Menu
    clear
    echo -e "\e[1;32m"
    echo " MENU SCRIPT V.1 "
    echo ""
    echo "1. Mostrar directorio"
    echo "2. Mostrar ID"
    echo "3. Añadir Usuario"
    echo "5. Cambiar de Usuario a kike"
    echo "6. Ver Usuario actual"
    echo "7. Cambiar de Usuario a nexxt"
    echo "8. Ejecutar bloque0 archivo hello-world.js"
    echo "9. Ejecutar bloque1 archivo 01variables.js"
    echo "10. Ejecutar bloque1 archivo operaciones.js"
    echo "11. Ejecutar bloque1 archivo 03booleanos.js"
    echo "12. Ejecutar bloque1 archivo 04tiposdatos.js"
    echo "13. Ejecutar bloque1 archivo 05vectoresyobjetos.js"
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
        id
        read foo
        ;;
    3)
        echo "Añadir Usuario"
        sudo adduser kike
        read foo
        ;;
    5)
        echo "Cambiar de Usuario a kike"
        su kike
        read foo
        ;;
    6)
        echo "ver Usuario actual"
        whoami
        read foo
        ;;
    7)
        echo "Cambiar de Usuario a nexxt"
        su - nexxt
        read foo
        ;;
    8)
        echo -e "\n  \n"
        echo "Ejecutar bloque0 archivo hello-world.js"
        cd bloque0
        node hello-world.js
        echo -e "\n  \n"
        echo "Codigo archivo hello-world.js"
        cat hello-world.js
        read foo
        ;;
    9)
        echo -e "\n"
        echo "Ejecutar bloque1 archivo 01variables.js"
        cd bloque1
        node 01variables.js
        echo -e "\n  \n"
        echo "Codigo del archivo 01variables.js"
        # cd bloque1
        cat 01variables.js
        read foo
        ;;
    10)
        echo -e "\n"
        echo "Ejecutar bloque1 archivo operaciones.js"
        cd bloque1
        node 02operaciones.js
        echo -e "\n  \n"
        echo "Codigo del archivo 01variables.js"
        # cd bloque1
        cat 02operaciones.js
        read foo
        ;;
    11)
        echo -e "\n"
        echo "Ejecutar bloque1 archivo 02operaciones.js"
        cd bloque1
        node 02operaciones.js
        echo -e "\n  \n"
        echo "Codigo del archivo 01variables.js"
        # cd bloque1
        cat 02operaciones.js
        read foo
        ;;
    12)
        echo -e "\n"
        echo "Ejecutar bloque1 archivo 04tiposdatos.js"
        cd bloque1
        node 04tiposdatos.js
        echo -e "\n  \n"
        echo "Codigo del archivo 01variables.js"
        # cd bloque1
        cat 04tiposdatos.js
        read foo
        ;;
    13)
        echo -e "\n"
        echo "Ejecutar bloque1 archivo 05vectoresyobjectos.js"
        cd bloque1
        node 05vectoresyobjectos.js
        echo -e "\n  \n"
        echo "Codigo del archivo 01variables.js"
        # cd bloque1
        cat 05vectoresyobjectos.js
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
