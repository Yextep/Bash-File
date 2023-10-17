#!/bin/bash

# Crear una carpeta para guardar la información
mkdir informacion_computador

# Extraer información del sistema y guardarla en un archivo dentro de la carpeta creada
echo "Información del sistema:" >> informacion_computador/sistema.txt
uname -a >> informacion_computador/sistema.txt
echo "" >> informacion_computador/sistema.txt

echo "Información de la memoria:" >> informacion_computador/memoria.txt
free -m >> informacion_computador/memoria.txt
echo "" >> informacion_computador/memoria.txt

echo "Información del disco duro:" >> informacion_computador/disco_duro.txt
df -h >> informacion_computador/disco_duro.txt
echo "" >> informacion_computador/disco_duro.txt

echo "Información de la red:" >> informacion_computador/red.txt
ifconfig >> informacion_computador/red.txt
echo "" >> informacion_computador/red.txt

echo "Información de los procesos:" >> informacion_computador/procesos.txt
ps aux >> informacion_computador/procesos.txt
echo "" >> informacion_computador/procesos.txt

echo "Información de los usuarios conectados:" >> informacion_computador/usuarios.txt
who >> informacion_computador/usuarios.txt
echo "" >> informacion_computador/usuarios.txt

echo "La información ha sido guardada en la carpeta informacion_computador."
