#!/bin/bash

# Crea el directorio dist si no existe
mkdir -p dist/images

# Copia los archivos compilados
if [ -f "dist/index.html" ]; then
    echo "✅ dist/index.html ya existe"
else
    echo "⚠️ Generando dist/index.html..."
    cp index.html dist/index.html
fi

# Verifica que existan las imágenes
if [ -d "dist/images" ] && [ "$(ls -A dist/images)" ]; then
    echo "✅ Las imágenes ya existen en dist/images"
else
    echo "⚠️ Las imágenes no existen, creando directorio..."
    mkdir -p dist/images
fi

echo "✅ Build completado"
