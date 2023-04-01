#!/bin/bash
while :; do
    #Menu
    clear
    echo -e "\e[1;32m"
    echo " MENU SCRIPT V.1 "
    echo ""
    echo "1. Mostrar archivos del directorio actual"
    echo "2. Mostrar calendario"
    echo "3. Mostrar fecha de dia de hoy"
    echo "5. Mostrar la versión actual de Python instalada"
    echo "7. Exponer el uso básico de la función print"
    echo "8. Solicitar el valor del radio de un círculo para calcular su área"
    echo "9. Obtener la representación inversa de una cadena de caracteres"
    echo "10. Obtener un conjunto de números separados por coma y crear una lista"
    echo "11. Obtener la extensión de un archivo especificado por el usuario"
    echo "12. Obtener el primer y último de una lista"
    echo "13. Mostrar la fecha de un evento almacenada en una tupla"
    echo "14. Solicitar al usuario un número n y calcular n + nn + nnn"
    echo "15. Obtener la documentación de funciones incorporadas"
    echo "16. Imprimir el calendario para un año y mes específicos"
    echo "17. Crear una cadena de caracteres multilínea"
    echo "18. Calcular la diferencia en días de dos fechas dadas"
    echo "19. Calcular el volumen de una esfera a partir del radio dado"
    echo "20. Crear una función para evaluar un número y realizar una operación"
    echo "21. Crear una función para determinar si un número es cercano a 1000 o 2000"
    echo "22. Calcular la suma de tres números, e incluir una condición de igualdad"
    echo "23. Comprobar si una cadena termina con la extensión .py, sino es así, agregar la extensión"
    echo "24. Emular el funcionamiento del producto de cadenas"
    echo "25. Generar los n primeros números pares positivos"
    echo "26. Crear una subcadena de n caracteres replicada n cantidad de veces"
    echo "27. Comprobar si un carácter dado es una vocal"
    echo "28. Simular el funcionamiento del operador in"
    echo "29. Crear un histograma a partir de una lista de enteros"
    echo "30. Emular el funcionamiento de join para concatenar una lista"
    echo "31. Generar un conjunto de números aleatorios y determinar cuáles son impares"
    echo "32. Calcular la diferencia de conjuntos con colores"
    echo "33. Calcular el área de un triángulo"
    echo "34. Calcular el máximo común divisor de dos números"
    echo "35. Calcular el mínimo común múltiplo de dos números.

# MCM: Es el número positivo más pequeño que es múltiplo de dos números"
    echo "36. Calcular la suma de tres números si todos son diferentes,
# en caso contrario la suma será 0"
    echo "37. Sumar dos números. Si la suma está entre 10 y 30, retornar 30"
    echo "38. Validar Dos Números. Si son iguales o la suma o el valor absoluto son 5"
    echo "39. Crear una función únicamente para sumar números enteros"
    echo "4. Salir"
    echo ""
    #Escoger menu
    echo -n "Escoger opcion: "
    read opcion
    #Seleccion de menu
    case $opcion in
    1)
        echo "Mostrar archivos del directorio actual"
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
        echo "Mostrar la versión actual de Python instalada"
        # cat ex001_version.py
        python3 ex001_version.py;
        read foo
        ;;
    6)
        echo "Exponer el uso básico de la función print"
        python3 ex002_print.py;
        read foo
        ;;
    7)
        echo "Obtener la fecha y hora actuales en el sistema"
        python3 ex003_fecha_hora.py;
        read foo
        ;;
    8)
        echo "Solicitar el valor del radio de un círculo para calcular su área"
        python3 ex004_area_circulo.py;
        read foo
        ;;
    9)
        echo "Obtener la representación inversa de una cadena de caracteres"
        python3 ex004_area_circulo.py;
        read foo
        ;;
    10)
        echo "Obtener un conjunto de números separados por coma y crear una lista"
        python3 ex006_lectura_lista.py;
        read foo
        ;;
    11)
        echo "Obtener la extensión de un archivo especificado por el usuario"
        python3 ex007_extension_archivo.py;
        read foo
        ;;
    12)
        echo "Obtener el primer y último de una lista"
        python3 ex008_primer_utlimo_elemento.py;
        read foo
        ;;
    13)
        echo "Mostrar la fecha de un evento almacenada en una tupla"
        python3 ex009_mostrar_fecha_evento.py;
        read foo
        ;;
    14)
        echo "Solicitar al usuario un número n y calcular n + nn + nnn"
        python3 ex010_suma_n_nn_nnn.py;
        read foo
        ;;
    15)
        echo "Obtener la documentación de funciones incorporadas"
        python3 ex011_documentacion_funciones.py;
        read foo
        ;;
    16)
        echo "Imprimir el calendario para un año y mes específicos"
        python3 ex012_imprimir_calendario.py;
        read foo
        ;;
    17)
        echo "Crear una cadena de caracteres multilínea"
        python3 ex013_cadena_multilinea.py;
        read foo
        ;;
    18)
        echo "Calcular la diferencia en días de dos fechas dadas"
        python3 ex014_diferencia_dias.py;
        read foo
        ;;
    19)
        echo "Calcular el volumen de una esfera a partir del radio dado"
        python3 ex015_volumen_esfera.py;
        read foo
        ;;
    20)
        echo "Calcular el volumen de una esfera a partir del radio dado"
        python3 ex016_funcion_evaluacion.py;
        read foo
        ;;
    21)
        echo "Crear una función para determinar si un número es cercano a 1000 o 2000"
        python3 ex017_cercano.py;
        read foo
        ;;
    22)
        echo "Calcular la suma de tres números, e incluir una condición de igualdad"
        python3 ex018_suma_tres.py;
        read foo
        ;;
    23)
        echo "Comprobar si una cadena termina con la extensión .py, sino es así, agregar la extensión"
        python3 ex019_validacion_cadena.py;
        read foo
        ;;
    24)
        echo "Emular el funcionamiento del producto de cadenas"
        python3 ex020_emular_producto_cadenas.py;
        read foo
        ;;
    25)
        echo "Generar los n primeros números pares positivos"
        python3 ex021_generar_numeros_pares.py;
        read foo
        ;;
    26)
        echo "Crear una subcadena de n caracteres replicada n cantidad de veces"
        python3 ex022_copia_subcadena.py;
        read foo
        ;;
    27)
        echo "Comprobar si un carácter dado es una vocal"
        python3 ex023_es_vocal.py;
        read foo
        ;;
    28)
        echo "Simular el funcionamiento del operador in"
        python3 ex024_emular_operador_in.py;
        read foo
        ;;
    29)
        echo "Crear un histograma a partir de una lista de enteros"
        python3 ex025_histogramas_enteros.py;
        read foo
        ;;
    30)
        echo "Emular el funcionamiento de join para concatenar una lista"
        python3 ex026_concatenar_lista.py;
        read foo
        ;;
    31)
        echo "Generar un conjunto de números aleatorios y determinar cuáles son impares"
        python3 ex027_seleccionar_impares.py;
        read foo
        ;;
    32)
        echo "Calcular la diferencia de conjuntos con colores"
        python3 ex028_diferencia_conjuntos.py;
        read foo
        ;;
    33)
        echo "Calcular el área de un triángulo"
        python3 ex029_area_triangulo.py;
        read foo
        ;;
    34)
        echo "Calcular el máximo común divisor de dos números"
        python3 ex030_mcd.py;
        read foo
        ;;
    35)
        echo "Calcular el mínimo común múltiplo de dos números.

# MCM: Es el número positivo más pequeño que es múltiplo de dos números"
        python3 ex031_mcm.py;
        read foo
        ;;
    36)
        echo "Calcular la suma de tres números si todos son diferentes,
# en caso contrario la suma será 0.

# MCM: Es el número positivo más pequeño que es múltiplo de dos números"
        python3 ex032_suma.py;
        read foo
        ;;
    37)
        echo "Sumar dos números. Si la suma está entre 10 y 30, retornar 30.

# MCM: Es el número positivo más pequeño que es múltiplo de dos números"
        python3 ex033_suma.py;
        read foo
        ;;
    38)
        echo "Validar Dos Números. Si son iguales o la suma o el valor absoluto son 5"
        python3 ex034_validar_datos.py;
        read foo
        ;;
    39)
        echo "Crear una función únicamente para sumar números enteros"
        python3 ex035_sumar.py;
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
