#!/bin/bash

# Definimos un array con las opciones del menú. Cada opción es una cadena con dos partes separadas por el carácter '|': el nombre de la opción y el comando correspondiente.
opciones=(
    "Mostrar directorio:|ls"

    "Mostrar calendario:|cal"

    "Mostrar fecha de hoy:|date"

    "Mostrar archivos dentro de las carpetas de los menus:|bash ./miscript-ver-carpetas.sh | more"

    "Ejecutar menubase.sh de la carpeta AUTOMATIZAR-TAREAS_BASH_MENU-main:|cd AUTOMATIZAR-TAREAS_BASH_MENU-main && bash ./menubase.sh && cd .."

    "Ejecutar menubase.sh de la carpeta CREAR-USUARIOS-MENU-main:|cd CREAR-USUARIOS-MENU-main && bash ./menubase.sh && cd .."

    "Ejecutar menubase.sh de la carpeta crear-ver-archivoss-bash-main:|cd crear-ver-archivoss-bash-main && bash ./menubase.sh && cd .."

    "Ejecutar menubase.sh de la carpeta grep-awk-bash-main:|cd grep-awk-bash-main && bash ./menubase.sh && cd .."

    "Ejecutar menubase2.sh de la carpeta grep-awk-bash-main:|cd grep-awk-bash-main && bash ./menubase2.sh && cd .."

    "Ejecutar menubase-sed.sh de la carpeta grep-awk-bash-main:|cd grep-awk-bash-main && bash ./menubase-sed.sh && cd .."

    "Ejecutar menubase.sh de la carpeta Master-bash-Javascript-main:|cd Master-bash-Javascript-main && bash ./menubase.sh && cd .."

    "Ejecutar menubase.sh de la carpeta menu-bash-a-python-master-main:|cd menu-bash-a-python-master-main && bash ./menubase.sh && cd .."

    "Ejecutar menubase.sh de la carpeta Menu-bash-awk-main:|cd Menu-bash-awk-main && bash ./menubase.sh && cd .."

    "Ejecutar menubase.sh de la carpeta menu-bash-javascript-master-main:|cd menu-bash-javascript-master-main && bash ./menubase.sh && cd .."

    "Ejecutar menubase.sh de la carpeta menu-bash-javascript-prueba1-main:|cd menu-bash-javascript-prueba1-main && bash ./menubasejavascript.sh && cd .."

    "Ejecutar menubase.sh de la carpeta Menu-bash-mastermind-js-master-main:|cd Menu-bash-mastermind-js-master-main && bash ./menubase.sh && cd .."

    "Ejecutar menubase1.sh de la carpeta Menu-bash-mastermind-js-master-main:|cd Menu-bash-mastermind-js-master-main && bash ./menubase1.sh && cd .."

    "Ejecutar menubase1.sh de la carpeta menu-bash-menu-python-main:|cd menu-bash-menu-python-main && bash ./menubase.sh && cd .."

    "Ejecutar menubase1.sh de la carpeta Menu-bash-sarosi-main:|cd Menu-bash-sarosi-main && bash ./menubase1.sh && cd .."
)
# Definimos la función que muestra el menú

function mostrar_menu {
    echo "---------------------"
    echo " MENÚ PRINCIPAL "
    echo "---------------------"
    for opcion in "${!opciones[@]}"; do
        nombre_opcion=$(echo "${opciones[opcion]}" | cut -d '|' -f 1)
        echo " $opcion) $nombre_opcion"
    done
    echo " q) Salir"
}
# Definimos la función que ejecuta la opción seleccionada
function ejecutar_opcion {
    opcion_seleccionada=$1
    comando=$(echo "${opciones[opcion_seleccionada]}" | cut -d '|' -f 2)
    eval $comando
}

# Bucle principal

while true; do
    mostrar_menu
    read -p "Seleccione una opción: " opcion
    if [[ $opcion == "q" ]]; then
        break
    elif [[ $opcion -ge 0 && $opcion -lt ${#opciones[@]} ]]; then
        ejecutar_opcion $opcion
        read -p "Presione cualquier tecla para continuar..."
    else
        echo "Opción inválida. Presione cualquier tecla para continuar..."
        read -n 1
    fi
done

# El script es un menú de opciones en Bash que ejecuta distintos comandos dependiendo de la opción seleccionada por el usuario. El menú está definido como un array llamado "opciones" donde cada elemento es una cadena con dos partes separadas por el carácter '|': el nombre de la opción y el comando correspondiente.

# La función "mostrar_menu" recorre el array y muestra por pantalla cada opción numerada, mientras que la función "ejecutar_opcion" toma como argumento la opción seleccionada por el usuario y ejecuta el comando correspondiente utilizando el comando "eval".

# En el bucle principal del script, se llama a la función "mostrar_menu" y se lee la opción seleccionada por el usuario. Si la opción es "q", se sale del bucle y se termina el script. Si la opción es válida, se llama a la función "ejecutar_opcion" y se espera a que el usuario presione cualquier tecla para continuar. Si la opción no es válida, se muestra un mensaje de error y se espera a que el usuario presione cualquier tecla para continuar.