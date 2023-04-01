#!/bin/bash
# Condicionales

host=$1
test=$( ping -c | $host | grep icmp* | wc -l )
# Devuelve 1 abajo en: echo $test | una linea de wc
echo $test

if [ $test -eq 0 ]
then
    echo "El host no responde pings(ICMP)"
else
    echo " El host responde pings"
fi