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
    echo "5. Mostrar archivos dentro de las carpetas de los menus"
    echo "6. Ejecutar menubase.sh de la carpeta AUTOMATIZAR-TAREAS_BASH_MENU-main"
    echo "7. Ejecutar menubase.sh de la carpeta CREAR-USUARIOS-MENU-main"
    echo "8. Ejecutar menubase.sh de la carpeta crear-ver-archivoss-bash-main"
    echo "9. Ejecutar menubase.sh de la carpeta grep-awk-bash-main"
    echo "10. Ejecutar menubase2.sh de la carpeta grep-awk-bash-main"
    echo "11. Ejecutar menubase-sed.sh de la carpeta grep-awk-bash-main"
    echo "12. Ejecutar menubase.sh de la carpeta Master-bash-Javascript-main"
    echo "13. Ejecutar menubase.sh de la carpeta menu-bash-a-python-master-main"
    echo "14. Ejecutar menubase.sh de la carpeta Menu-bash-awk-main"
    echo "15. Ejecutar menubase.sh de la carpeta menu-bash-javascript-master-main"
    echo "16. Ejecutar menubase.sh de la carpeta menu-bash-javascript-prueba1-main"
    echo "17. Ejecutar menubase.sh de la carpeta Menu-bash-mastermind-js-master-main"
    echo "18. Ejecutar menubase1.sh de la carpeta Menu-bash-mastermind-js-master-main"
    echo "19. Ejecutar menubase1.sh de la carpeta menu-bash-menu-python-main"
    echo "20. Ejecutar menubase1.sh de la carpeta Menu-bash-sarosi-main"
    echo "21. Ejecutar menubase.sh de la carpeta menu-bash-stdout-main"
    echo "22. Ejecutar menubase-stdout.sh de la carpeta menu-bash-stdout-main"
    echo "23. Ejecutar menubase-redireccion-archivos.sh de la carpeta menu-bash-stdout-main"
    echo "24. Ejecutar menubase.sh de la carpeta menu-bash-y-python--main"
    echo "25. Ejecutar menubase.sh de la carpeta Menu-bash1-main"
    echo "26. Ejecutar menubase.sh de la carpeta menu-bash17comandos-grep-main"
    echo "27. Ejecutar menubase.sh de la carpeta MENU-COMANDOS-main"
    echo "28. Ejecutar menubase.sh de la carpeta menu-enlaces-duros-simbolicos-main"
    echo "29. Ejecutar menubase-herramientas-numpy.py de la carpeta Menu-herramientas-numpy-main"
    echo "30. Ejecutar menubase.sh de la carpeta MENU-LS-main"
    echo "31. Ejecutar menu-entendiendo-arrays.py de la carpeta Menu-python-arrays-main"
    echo "32. Ejecutar menubase.sh de la carpeta menu-read-cut-bash-main"
    echo "33. Ejecutar menubase-bueno.sh de la carpeta more-cat-head-tail-sort-wc-cut-awk-uniq-main"
    echo "34. Ejecutar menubase.sh de la carpeta NEBULA1978-Menu-bash-expresiones-regulares-main"
    echo "35. Mostrar menus dentro de la carpeta VARIOS-MENUS-BASH-main"

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
        echo "Mostrar archivos dentro de las carpetas de los menus"
        bash ./miscript-ver-carpetas.sh | more
        read foo
        ;;

    6)
        echo "Ejecutar menubase.sh de la carpeta AUTOMATIZAR-TAREAS_BASH_MENU-main
"
        cd AUTOMATIZAR-TAREAS_BASH_MENU-main

        bash ./menubase.sh
        cd ..
        # bash ./miscript-ver-carpetas.sh | more
        read foo
        ;;

    7)
        echo "Ejecutar menubase.sh de la carpeta CREAR-USUARIOS-MENU-main"
        cd CREAR-USUARIOS-MENU-main

        bash ./menubase.sh
        cd ..

        # bash ./miscript-ver-carpetas.sh | more
        read foo
        ;;

    8)
        echo "Ejecutar menubase.sh de la carpeta crear-ver-archivoss-bash-main"
        cd crear-ver-archivoss-bash-main

        bash ./menubase.sh
        cd ..

        # bash ./miscript-ver-carpetas.sh | more
        read foo
        ;;

    9)
        echo "Ejecutar menubase.sh de la carpeta grep-awk-bash-main"
        cd grep-awk-bash-main

        bash ./menubase.sh
        cd ..

        # bash ./miscript-ver-carpetas.sh | more
        read foo
        ;;
    10)
        echo "Ejecutar menubase2.sh de la carpeta grep-awk-bash-main"
        cd grep-awk-bash-main

        bash ./menubase2.sh
        cd ..

        # bash ./miscript-ver-carpetas.sh | more
        read foo
        ;;
    11)
        echo "Ejecutar menubase-sed.sh de la carpeta grep-awk-bash-main"
        cd grep-awk-bash-main

        bash ./menubase-sed.sh
        cd ..

        # bash ./miscript-ver-carpetas.sh | more
        read foo
        ;;

    12)
        echo "Ejecutar menubase.sh de la carpeta Master-bash-Javascript-main"
        cd Master-bash-Javascript-main

        bash ./menubase.sh
        cd ..

        # bash ./miscript-ver-carpetas.sh | more
        read foo
        ;;

    13)
        echo "Ejecutar menubase.sh de la carpeta menu-bash-a-python-master-main"
        cd menu-bash-a-python-master-main

        bash ./menubase.sh
        cd ..

        # bash ./miscript-ver-carpetas.sh | more
        read foo
        ;;

    14)
        echo "Ejecutar menubase.sh de la carpeta Ejecutar menubase.sh de la carpeta Menu-bash-awk-main"
        cd Menu-bash-awk-main

        bash ./menubase.sh
        cd ..

        # bash ./miscript-ver-carpetas.sh | more
        read foo
        ;;

    15)
        echo "Ejecutar menubase.sh de la carpeta menu-bash-javascript-master-main"
        cd menu-bash-javascript-master-main

        bash ./menubase.sh
        cd ..

        # bash ./miscript-ver-carpetas.sh | more
        read foo
        ;;

    16)
        echo "Ejecutar menubase.sh de la carpeta menu-bash-javascript-prueba1-main"
        cd menu-bash-javascript-prueba1-main

        bash ./menubasejavascript.sh
        cd ..

        # bash ./miscript-ver-carpetas.sh | more
        read foo
        ;;

    17)
        echo "Ejecutar menubase.sh de la carpeta Menu-bash-mastermind-js-master-main"
        cd Menu-bash-mastermind-js-master-main

        bash ./menubase.sh
        cd ..

        # bash ./miscript-ver-carpetas.sh | more
        read foo
        ;;
    18)
        echo "Ejecutar menubase1.sh de la carpeta Menu-bash-mastermind-js-master-main"
        cd Menu-bash-mastermind-js-master-main

        bash ./menubase1.sh
        cd ..

        # bash ./miscript-ver-carpetas.sh | more
        read foo
        ;;
    19)
        echo "Ejecutar menubase1.sh de la carpeta menu-bash-menu-python-main"
        cd menu-bash-menu-python-main

        bash ./menubase.sh
        cd ..

        # bash ./miscript-ver-carpetas.sh | more
        read foo
        ;;
    20)
        echo "Ejecutar menubase1.sh de la carpeta Menu-bash-sarosi-main"
        cd Menu-bash-sarosi-main

        bash ./menubase.sh
        cd ..

        # bash ./miscript-ver-carpetas.sh | more
        read foo
        ;;

    21)
        echo "Ejecutar menubase1.sh de la carpeta menu-bash-stdout-main"
        cd menu-bash-stdout-main

        bash ./menubase.sh
        cd ..

        # bash ./miscript-ver-carpetas.sh | more
        read foo
        ;;
    22)
        echo "Ejecutar menubase-stdout.sh de la carpeta menu-bash-stdout-main"
        cd menu-bash-stdout-main

        bash ./menubase-stdout.sh
        cd ..

        # bash ./miscript-ver-carpetas.sh | more
        read foo
        ;;
    23)
        echo "Ejecutar menubase-redireccion-archivos.sh de la carpeta menu-bash-stdout-main"
        cd menu-bash-stdout-main

        bash ./menubase-redireccion-archivos.sh
        cd ..

        # bash ./miscript-ver-carpetas.sh | more
        read foo
        ;;
    24)
        echo "Ejecutar menubase.sh de la carpeta menu-bash-y-python--main"
        cd menu-bash-y-python--main

        bash ./menubase.sh
        cd ..

        # bash ./miscript-ver-carpetas.sh | more
        read foo
        ;;
    25)
        echo "Ejecutar menubase.sh de la carpeta Menu-bash1-main"
        cd Menu-bash1-main

        bash ./menubase.sh
        cd ..

        # bash ./miscript-ver-carpetas.sh | more
        read foo
        ;;
    26)
        echo "Ejecutar menubase.sh de la carpeta menu-bash17comandos-grep-main"
        cd menu-bash17comandos-grep-main

        bash ./menubase.sh
        cd ..

        # bash ./miscript-ver-carpetas.sh | more
        read foo
        ;;
    27)
        echo "Ejecutar menubase.sh de la carpeta MENU-COMANDOS-main"
        cd MENU-COMANDOS-main

        bash ./menubase.sh
        cd ..

        # bash ./miscript-ver-carpetas.sh | more
        read foo
        ;;
    28)
        echo "Ejecutar menubase.sh de la carpeta menu-enlaces-duros-simbolicos-main"
        cd menu-enlaces-duros-simbolicos-main

        bash ./menubase.sh
        cd ..

        # bash ./miscript-ver-carpetas.sh | more
        read foo
        ;;
    29)
        echo "Ejecutar menubase-herramientas-numpy.py de la carpeta Menu-herramientas-numpy-main"
        cd Menu-herramientas-numpy-main

        python3 menubase-herramientas-numpy.py
        cd ..

        # bash ./miscript-ver-carpetas.sh | more
        read foo
        ;;
    30)
        echo "Ejecutar menubase.sh de la carpeta MENU-LS-main"
        cd MENU-LS-main

        bash ./menubase.sh
        cd ..

        # bash ./miscript-ver-carpetas.sh | more
        read foo
        ;;
    31)
        echo "Ejecutar menu-entendiendo-arrays.py de la carpeta Menu-python-arrays-main"
        cd Menu-python-arrays-main

        python3 menu-entendiendo-arrays.py
        cd ..

        # bash ./miscript-ver-carpetas.sh | more
        read foo
        ;;
    32)
        echo "Ejecutar menubase.sh de la carpeta menu-read-cut-bash-main"
        cd menu-read-cut-bash-main

        bash ./menubase.sh
        cd ..

        # bash ./miscript-ver-carpetas.sh | more
        read foo
        ;;
    33)
        echo "Ejecutar menubase-bueno.sh de la carpeta more-cat-head-tail-sort-wc-cut-awk-uniq-main"
        cd more-cat-head-tail-sort-wc-cut-awk-uniq-main

        bash ./menubase-bueno.sh
        cd ..

        # bash ./miscript-ver-carpetas.sh | more
        read foo
        ;;
    34)
        echo "Ejecutar menubase.sh de la carpeta NEBULA1978-Menu-bash-expresiones-regulares-main"
        cd NEBULA1978-Menu-bash-expresiones-regulares-main

        bash ./menubase.sh
        cd ..

        # bash ./miscript-ver-carpetas.sh | more
        read foo
        ;;
    35)
        echo "Mostrar menus dentro de la carpeta VARIOS-MENUS-BASH-main"
        ls VARIOS-MENUS-BASH-main
        cd ..

        # bash ./menubase.sh
        # bash ./miscript-ver-carpetas.sh | more
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
