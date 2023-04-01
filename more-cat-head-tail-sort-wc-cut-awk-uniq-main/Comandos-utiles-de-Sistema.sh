#!/bin/bash

echo "Mostrar discos y sus propiedades"
df -h  

echo "Mostrar las propiedades del disco al que pertenece la carpeta de trabajo actual"
df -h .  

echo "Mostrar info del de sistema instalado"
uname -a  

echo "Mostrar versión del sistema operativo (sólo en Ubuntu)"
lsb_release -a  

echo "Memoria RAM"
grep MemTotal /proc/meminfo  

echo "Memoria swap"
grep SwapTotal /proc/meminfo  

echo "Mostrar particiones de discos (detalles)"
sudo fdisk -l

echo "Datos sobre memoria ram y swap usada y libre"
free -h  

echo "Mostrar info de la CPU"
grep "model name" /proc/cpuinfo  

echo "Mostrar info del último reboot"
last reboot  

echo "Mostrar el tiempo de uso"
uptime  

echo "Apagar o reiniciar el sistema. 0: apaga el equipo, 6: reinicia el sistema"
echo "init <numero>"

