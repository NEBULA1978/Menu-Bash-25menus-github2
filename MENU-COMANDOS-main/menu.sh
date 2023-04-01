#!/bin/bash

while :; do
    #Menu
    clear
    echo -e "\e[1;32m"
    echo " MENU SCRIPT V.1 "
    echo ""
    echo "1. Mostrar directorio carpeta actual"
    echo "2. Mostrar calendario"
    echo "3. Mostrar dia de hoy"
    echo "5. Mostrar el directorio actual"
    echo "6. Mostrar directorio carpeta y permisos archivos"
    echo "7. Mostrar el directorio actual los archivos ocultos"
    echo "8. Mostrar directorio carpeta, permisos archivos y tamaño en megas"
    echo "9. Copiar archivos .txt a otra carpeta con otro destino"
    echo "10. Mover archivo prueba.txt a otra carpeta con otro nombre"
    echo "11. Eliminar archivo prueba.txt"
    echo "12. Ver el contenido fichero1.txt con cat"
    echo "13. Ver el contenido fichero2.txt con cat"
    echo "14. Ver las tres 1ºs lineas de fichero1.txt con head"
    echo "15. Ver las tres ultimas lineas de fichero1.txt con tail"
    echo "16. Comando wc me da informacion del fichero fichero1.txt"
    echo "17. Ver el nº lineas de fichero1.txt con wc -l"
    echo "18. Ver el nº de palabras de fichero1.txt con wc -w"
    echo "19. Redirecciones o tuberias: leemos la linea 3 de fichero1.txt (cat fichero1.txt | head -3 | tail -l)"
    echo "20. Seleccionar las tres 1ºlineas de fichero1.txt y enviar a out.txt"
    echo "21. Seleccionar las tres 1ºlineas de fichero2.txt y enviar a out.txt"
    echo "22. Seleccionar las tres 1ºlineas de fichero1.txt y fichero2.txt y enviar a out.txt concadenando las tres1ºs lineas de los dos ficheros"
    echo "23. Seleccionar las cuatro 1ºlineas ultimas de out.txt y enviar a out.txt con <"
    echo "24. Vemos los PROCESOS:Cuando ejecutamos algun proceso en pc son las instancias de las aplicaciones que se estan ejecutando"
    echo "25. Vemos los PROCESOS:Pero con mas detalles dentro del terminal"
    echo "26. Vemos los PROCESOS:Pero con mas detalles de todo el pc"
    echo "27. Paramos el  PROCESO: kill (nº proceso a detener) "
    echo "28. Meter comando ls dentro de una variable "
    echo "29. Meter nombre alejecutar el script "
    echo "30. Ver el ultimo proceso con su PID con dolardolar "
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
        echo "Mostrando directorio actual"
        pwd
        echo
        read foo
        ;;
    6)
        echo "Mostrando Mostrar directorio carpeta y permisos archivos"
        ls -l
        read foo
        ;;
    7)
        echo "Mostrando Mostrar directorio carpeta y permisos archivos"
        ls -a
        read foo
        ;;
    8)
        echo "Mostrando Mostrar directorio carpeta y permisos archivos"
        ls -lh
        read foo
        ;;
    9)
        echo "Copiar archivos prueba.txt a otra carpeta."
        echo "Tenemos un archivo prueba2.txt dentro de carpeta y otro archivo prueba.txt  en fuera de la carpeta en documentos por ejemplo escribimos:"
        echo " cp *.txt /home/next/Documentos/copia"
        echo "Copiar archivos prueba.txt a otra carpeta copia."
        echo "Copiar archivos .txt en ubicacion actual  a otra carpeta copia."

        read foo
        ;;
    10)
        echo "MOver archivos prueba.txt a otra carpeta."
        echo "Tenemos un archivo prueba2.txt dentro de carpeta y otro archivo prueba.txt  en fuera de la carpeta en documentos por ejemplo escribimos:"
        echo " mv *.txt /home/next/Documentos/copia"
        echo "MOver archivos prueba.txt a otra carpeta copia."
        echo "Mover archivos .txt en ubicacion actual  a otra carpeta copia."

        read foo
        ;;
    11)
        echo "Eliminar archivos prueba.txt"

        echo " rm *.txt "
        echo "O rm -r *.txt "

        read foo
        ;;
    12)
        echo "Ver el contenido fichero1.txt con cat"

        cat fichero1.txt

        read foo
        ;;
    13)
        echo "Ver el contenido fichero2.txt con cat"

        cat fichero1.txt

        read foo
        ;;
    14)
        echo "Ver el contenido fichero2.txt con cat"

        head -3 fichero1.txt

        read foo
        ;;
    15)
        echo "Ver el contenido fichero2.txt con cat"

        tail -3 fichero1.txt

        read foo
        ;;
    16)
        echo "Comando wc me da informacion del fichero fichero1.txt"
        echo "Me dice el nº de palabras de lineas de caracteres ,etc"

        wc fichero1.txt

        read foo
        ;;
    17)
        echo "Ver el nº lineas de fichero1.txt con wc -l"
        echo "Me dice el nº de lineas"

        wc -l fichero1.txt

        read foo
        ;;
    18)
        echo "Ver el nº de palabras de fichero1.txt con wc -l"
        echo "Me dice el nº de palabras"

        wc -w fichero1.txt

        read foo
        ;;
    19)
        echo "Redirecciones o tuberias: leemos la linea 3 de fichero1.txt"
        echo "cat fichero1.txt | head -3 | tail -l"
        echo "Me dice la linea 3 de fichero1.txt"

        cat fichero1.txt | head -3 | tail -l

        read foo
        ;;
    20)
        echo "Seleccionar las tres 1ºlineas de fichero1.txt y enviar a out.txt"
        echo "head -3 fichero1.txt > out.txt"

        head -3 fichero1.txt >out.txt

        read foo
        ;;
    21)
        echo "Seleccionar las tres 1ºlineas de fichero2.txt y enviar a out.txt"
        echo "head -3 fichero1.txt > out.txt"

        head -3 fichero2.txt >out.txt
        echo "Borra contenido anterior fichero1.txt y sobrescribe"

        read foo
        ;;
    22)
        echo "Seleccionar las tres 1ºlineas de fichero1.txt y fichero2.txt y enviar a out.txt concadenando las tres1ºs lineas de los dos ficheros"
        echo "head -3 fichero1.txt > out.txt"

        head -3 fichero2.txt >>out.txt
        echo "Borra contenido anterior fichero1.txt y sobrescribe"

        read foo
        ;;
    23)
        echo "Seleccionar las ultimas cuatro lineas de out.txt y enviar a out.txt con <"
        echo "tail -4 out.txt < out.txt"

        tail -4 out.txt <out.txt
        echo "Borra contenido anterior out.txt y sobrescribe"

        read foo
        ;;
    24)
        echo "Vemos los PROCESOS:Cuando ejecutamos algun proceso en pc son las instancias de las aplicaciones que se estan ejecutando"
        echo "PROCESOS"

        ps
        echo "Vemos el PID es el numero de proceso para poder pararlo"

        read foo
        ;;
    25)
        echo "Vemos los PROCESOS"
        echo "PROCESOS con mas detalles dentro del terminal"

        ps -v
        echo "Vemos el PID es el numero de proceso para poder pararlo"

        read foo
        ;;
    26)
        echo "Vemos los PROCESOS"
        echo "PROCESOS con mas detalles detodo el pc con su PID"

        ps -e v
        echo "Vemos todos los PID es el numero de proceso para poder pararlo"

        read foo
        ;;
    27)
        echo "Vemos los PROCESOS con kill -9 paro proceso no responde"
        echo "Paramos el  PROCESO: kill (nº proceso a detener)"

        read foo
        ;;
    28)
        echo "Meter comando ls dentro de una variable"
        echo "Tambien valen las comillas invertidas abajo"

        read -p "Entra el cliente: " cliente
        ficheros=$(ls)

        echo "Hola $cliente"
        echo "Hola $fichero"

        read foo
        ;;
    29)
        echo "Meter nombre alejecutar el script"
        echo "Tambien valen las comillas invertidas abajo"

        echo "Hola $1"
        echo "Adios $HOSTNAME"

        read foo
        ;;
    30)
        # Mirar si tengo que poner al principio cuando ejecuto script al final el nombre
        echo "Ver el ultimo proceso con su PID con dolardolar"
        echo "Tambien valen las comillas invertidas abajo"
        ls >out2.txt

        echo "Hola $$"
        echo "Genera numero aleatorio con su PID"
        echo "Adios $RANDOM"

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
