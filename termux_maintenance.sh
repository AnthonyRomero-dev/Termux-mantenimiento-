#!/bin/bash

echo "Iniciando mantenimiento de Termux..."

echo "Actualizando listas de paquetes..."
pkg update -y

echo "Actualizando paquetes instalados..."
pkg upgrade -y

echo "Limpiando caché de paquetes..."
pkg clean

echo "Eliminando dependencias no utilizadas..."
pkg autoremove

echo "Mantenimiento de Termux completado."
