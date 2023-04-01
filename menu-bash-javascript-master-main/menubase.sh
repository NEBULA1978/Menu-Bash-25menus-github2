#!/bin/bash
#todoreal.com
while :; do
    #Menu
    clear
    echo -e "\e[1;32m"
    echo " MENU SCRIPT V.1 "
    echo ""
    echo "1. Mostrar directorio"
    echo "2. Mostrar calendario"
    echo "3. Mostrar dato"
    echo "5. Creación de una constante con la sentencia const"
    echo "6. Validar si una variable tiene un valor asignado"
    echo "7. Determinar si una variable ha sido declarada con la función typeof"
    echo "8. Comprobar si una función retorna valor"
    echo "9. Validar si una variable es undefined o null"
    echo "10. Uso básico del operador de igualdad estricto"
    echo "11. Uso de los operadores relacionales"
    echo "12. Diferencia entre null y undefined"
    echo "13. Promocionar valores a tipo lógico (booleano)"
    echo "14. SaDeterminar si una variable booleana ha sido inicializadalir"
    echo "15. Consultar las representaciones válidas de valores lógicos"
    echo "16. Promocionar de valores a tipo cadena de caracteres (String)"
    echo "17. Averiguar si una variable es de tipo de String"
    echo "18. Promocionar valores a tipo numérico (Number)"
    echo "19. Crear números a partir de literales numéricas"
    echo "20. Averiguar si una variable definida es de tipo de dato numérico"
    echo "21. Realizar validaciones para NaN e infinto"
    echo "22. Crear una fecha por medio del objeto Date"
    echo "23. Validar si una variable es de tipo Date"
    echo "24. Crear y asignar propiedades a un objeto"
    echo "25. Determinar si una variable definida es de tipo objeto"
    echo "26. Determinar a qué tipo de dato pertenece un objeto"
    echo "27. Determinar el tipo de un objeto a través de la propiedad constructor"
    echo "28. Determinar si una variable es un objeto plano"
    echo "29. Realizar operaciones básicas sobre arreglos o listas"
    echo "30. Usar un ciclo for estándar para recorrer un arreglo"
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
        echo "Creación de una constante con la sentencia const"
        node ex013_sentencia_const.js
        read foo
        ;;
    6)
        echo "Validar si una variable tiene un valor asignado"
        node ex016_undefined.js
        read foo
        ;;
    7)
        echo "Determinar si una variable ha sido declarada con la función typeof"
        node ex017_undefined_typeof.js
        read foo
        ;;
    8)
        echo "Comprobar si una función retorna valor"
        node ex018_retorno_funcion.js
        read foo
        ;;
    9)
        echo "Validar si una variable es undefined o null"
        node ex019_null_undefined.js
        read foo
        ;;
    10)
        echo "Uso básico del operador de igualdad estricto"
        node ex020_uso_operador_eqeqeq.js
        read foo
        ;;

    #   echo "11. Uso de los operadores relacionales"
    11)
        echo "Uso de los operadores relacionales"
        node ex021_operadores_relacionales.js
        read foo
        ;;

    # echo "12. Diferencia entre null y undefined"
    12)
        echo "Diferencia entre null y undefined"
        node ex022_null_undefined.js
        read foo
        ;;

    # echo "13. Promocionar valores a tipo lógico (booleano)"
    13)
        echo "Promocionar valores a tipo lógico (booleano)"
        node ex023_promocion_boolean.js
        read foo
        ;;

    # echo "14. SaDeterminar si una variable booleana ha sido inicializadalir"
    14)
        echo "SaDeterminar si una variable booleana ha sido inicializadalir"
        node ex024_boolean_inicializado.js
        read foo
        ;;

    # echo "15. Consultar las representaciones válidas de valores lógicos"
    15)
        echo "Consultar las representaciones válidas de valores lógicos"
        node ex025_representaciones_booleanos.js
        read foo
        ;;

    # echo "16. Promocionar de valores a tipo cadena de caracteres (String)"
    16)
        echo "Promocionar de valores a tipo cadena de caracteres (String)"
        node ex026_promocion_cadenas.js
        read foo
        ;;

    # echo "17. Averiguar si una variable es de tipo de String"
    17)
        echo "Averiguar si una variable es de tipo de String"
        node ex027_cadena_inicializada.js
        read foo
        ;;

    # echo "18. Promocionar valores a tipo numérico (Number)"
    18)
        echo "Promocionar valores a tipo numérico (Number)"
        node ex028_promocion_numeros.js
        read foo
        ;;

    # echo "19. Crear números a partir de literales numéricas"
    19)
        echo "Crear números a partir de literales numéricas"
        node ex029_creacion_numeros.js
        read foo
        ;;
    # echo "20. Averiguar si una variable definida es de tipo de dato numérico"
    20)
        echo "Averiguar si una variable definida es de tipo de dato numérico"
        node ex030_es_numero.js
        read foo
        ;;
    # echo "21. Realizar validaciones para NaN e infinto"
    21)
        echo "Realizar validaciones para NaN e infinto"
        node ex031_nan_infinito.js
        read foo
        ;;
    # echo "22. Crear una fecha por medio del objeto Date"
    22)
        echo "Crear una fecha por medio del objeto Date"
        node ex032_fecha.js
        read foo
        ;;
    # echo "23. Validar si una variable es de tipo Date"
    23)
        echo "Validar si una variable es de tipo Date"
        node ex035_instanceof.js
        read foo
        ;;
    # echo "24. Crear y asignar propiedades a un objeto"
    24)
        echo "Crear y asignar propiedades a un objeto"
        node ex036_crear_objeto.js
        read foo
        ;;
    # echo "25. Determinar si una variable definida es de tipo objeto"
    25)
        echo "Determinar si una variable definida es de tipo objeto"
        node ex037_es_objeto.js
        read foo
        ;;
    # echo "26. Determinar a qué tipo de dato pertenece un objeto"
    26)
        echo "Determinar a qué tipo de dato pertenece un objeto"
        node ex038_objeto_instancia.js
        read foo
        ;;
    # echo "27. Determinar el tipo de un objeto a través de la propiedad constructor"
    27)
        echo "Determinar el tipo de un objeto a través de la propiedad constructor"
        node ex039_propiedad_constructor.js
        read foo
        ;;
    # echo "28. Determinar si una variable es un objeto plano"
    28)
        echo "Determinar si una variable es un objeto plano"
        node ex040_objeto_plano.js
        ;;
    # echo "29. Realizar operaciones básicas sobre arreglos o listas"
    29)
        echo "Realizar operaciones básicas sobre arreglos o listas"
        node ex041_arreglos.js
        read foo
        ;;
    # echo "30. Usar un ciclo for estándar para recorrer un arreglo"
    30)
        echo "Usar un ciclo for estándar para recorrer un arreglo"
        node ex042_recorrer_arreglo_fori.js
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
