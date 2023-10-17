#!/bin/bash

# Encuentra todos los archivos con extensión .sh y los guarda en scripts.txt
find . -type f -name "*.sh" > scripts.txt

# Lee el archivo scripts.txt y muestra la ruta de cada script
while read script; do
    echo "Ruta del script: $script"
done < scripts.txt

# Elimina el archivo scripts.txt
#rm scripts.txt
