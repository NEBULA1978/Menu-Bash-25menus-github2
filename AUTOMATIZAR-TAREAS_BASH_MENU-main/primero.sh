#!/bin/bash
# touch test.txt
# echo "1233456789" > test.txt

# Pasar argumentos despues del nombre.sh hola yeaa
Dominio=$1
Ip=$2
read -p "Como se llama el Dominio?" Dominio
read -p "Como se llama la Ip?" Ip
echo "El nombre de la Ip es $Dominio y la Ip es: $Ip"

echo "Datos introducidos: $Dominio, $Ip"
echo "Datos introducidos: $1, $2"

# Funciones
function escaneo {
    echo "La Ip a rastrear sera: $Ip"
    nmap -sS -sV $Ip
}
escaneo2() {
    echo "La segunda Ip a rastrear sera: $Ip"
    nmap -sS -sV $Ip
    ping -c 5 $Ip
}
escaneo
escaneo2
