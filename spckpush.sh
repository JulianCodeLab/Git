#!/bin/bash
# Ruta del ZIP exportado desde Spck
ZIP="/storage/emulated/0/Download/miProyecto.zip"

# Descomprimir sobre la carpeta actual
unzip -o "$ZIP"

# Git: agregar, commit y push
git add .
git commit -m "Actualización desde Spck $(date +'%Y-%m-%d %H:%M:%S')"
git push origin main

echo "¡Proyecto actualizado en GitHub!"
