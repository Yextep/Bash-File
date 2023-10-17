#!/bin/bash

# Información del sistema
echo "Información del sistema:"
echo "----------------------"
uname -a
echo ""

# Información de la CPU
echo "Información de la CPU:"
echo "----------------------"
lscpu
echo ""

# Información de la memoria
echo "Información de la memoria:"
echo "-------------------------"
free -h
echo ""

# Información del disco
echo "Información del disco:"
echo "----------------------"
df -h
echo ""

# Información de la red
echo "Información de la red:"
echo "---------------------"
ip addr show
echo ""
