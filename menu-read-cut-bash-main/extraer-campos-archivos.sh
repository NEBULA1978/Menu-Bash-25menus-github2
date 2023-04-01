#!/bin/bash

read
# echo "Pulsa Intro para continuar"
file="datos.txt"

while IFS=" " read -r f1 f2; do #Es el separador de espacios

    echo "muestra $f1  $f2"
done <$file

# EXPLICACION
# Este script de bash lee un archivo llamado "datos.txt" y, utilizando el carácter de espacio como separador, lee el contenido del archivo línea a línea. Para cada línea, imprime el contenido de las dos primeras palabras de la línea utilizando la sintaxis de "echo" de bash. Por ejemplo, si el archivo "datos.txt" contiene las siguientes líneas:

# Hola mundo esto es un ejemplo
# Este es otro ejemplo de un archivo de texto

# Entonces, el script imprimiría lo siguiente:

# muestra Hola y mundo
# muestra Este y es

# El script utiliza un bucle "while" y la sentencia "read" de bash para leer el contenido del archivo línea a línea. La opción "-r" de "read" indica que no se debe interpretar ningún carácter especial, mientras que la opción "IFS" se utiliza para establecer el carácter de espacio como separador de palabras. Por último, el script utiliza la sintaxis "<$file" para redirigir el contenido del archivo "datos.txt" a la entrada estándar del bucle "while", lo que permite leer el contenido del archivo línea a línea dentro del bucle.
