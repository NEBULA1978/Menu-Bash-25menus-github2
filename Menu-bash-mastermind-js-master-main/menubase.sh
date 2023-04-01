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
    echo "5. Ver contenido de carpeta introducida"
    echo "6. Ver contenido de carpeta bloque2"
    echo "7. Contenido bloque2 ejecucion de archivo 06ifelse.js y codigo"
    echo "8. Contenido bloque2 ejecucion de archivo 07switch.js y codigo"
    echo "9. Contenido bloque2 ejecucion de archivo 08bucles.js y codigo"
    echo "10. Contenido bloque2 ejecucion de archivo 09funciones.js y codigo"
    echo "11. Contenido bloque2 ejecucion de archivo 10scope.js y codigo"
    echo "12. Contenido bloque2 ejecucion de archivo  11closures.jsy codigo"
    echo "13. Abrir proyecto tareas javascript"
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
        echo "Mostrar contenido de archivo.sh introducido el 2ºparametro Ejemplo: menubase.sh script-pelado-nerd-1.sh"
        cat $2
        read foo
        ;;
    5)
        echo "Ver contenido de carpeta introducida"
        # EJEMPLO
        #  ./menubase.sh yeaaa script-pelado-nerd-1.sh bloque3
        ls $3
        read foo
        ;;
    6)
        echo "Ver contenido de carpeta bloque2"
        # EJEMPLO
        #  ./menubase.sh yeaaa script-pelado-nerd-1.sh bloque3
        ls bloque2
        read foo
        ;;
    7)
        echo -e "\n  \n"
        echo "Contenido bloque2 ejecucion de archivo 06ifelse.js y codigo"
        cd bloque2
        node 06ifelse.js
        echo -e "\n  \n"
        echo "Codigo archivo 06ifelse.js"
        cat 06ifelse.js
        read foo
        ;;
    
    # echo "8. Contenido bloque2 ejecucion de archivo 07switch.js y codigo"
    8)
        echo -e "\n  \n"
        echo "Contenido bloque2 ejecucion de archivo 07switch.js y codigo"
        cd bloque2
        node 07switch.js
        echo -e "\n  \n"
        echo "Codigo archivo 07switch.js"
        cat 07switch.js
        read foo
        ;;
    # echo "9. Contenido bloque2 ejecucion de archivo 08bucles.js y codigo"
    9)
        echo -e "\n  \n"
        echo "Contenido bloque2 ejecucion de archivo 08bucles.js y codigo"
        cd bloque2
        node 08bucles.js
        echo -e "\n  \n"
        echo "Codigo archivo 08bucles.js"
        cat 08bucles.js
        read foo
        ;;
    # echo "10. Contenido bloque2 ejecucion de archivo 09funciones.js y codigo"
    10)
        echo -e "\n  \n"
        echo "Contenido bloque2 ejecucion de archivo 09funciones.js y codigo"
        cd bloque2
        node 09funciones.js
        echo -e "\n  \n"
        echo "Codigo archivo 09funciones.js"
        cat 09funciones.js
        read foo
        ;;
    # echo "11. Contenido bloque2 ejecucion de archivo 10scope.js y codigo"
    11)
        echo -e "\n  \n"
        echo "Contenido bloque2 ejecucion de archivo 10scope.js y codigo"
        cd bloque2
        node 10scope.js
        echo -e "\n  \n"
        echo "Codigo archivo 10scope.js"
        cat 10scope.js
        read foo
        ;;
    # echo "12. Contenido bloque2 ejecucion de archivo  11closures.jsy codigo"
    12)
        echo -e "\n  \n"
        echo "Contenido bloque2 ejecucion de archivo 11closures.js y codigo"
        cd bloque2
        node 11closures.js
        echo -e "\n  \n"
        echo "Codigo archivo 11closures.jsy"
        cat 11closures.js
        read foo
        ;;
    13)
        echo -e "\n  \n"
        echo "Abrir proyecto tareas javascript"
        cd proyecto
        node index.js
        echo -e "\n  \n"
        echo "Codigo archivo index.js"
        cat index.js
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
