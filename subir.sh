#/bin/bash
echo "Actualizando repositorio DESPLIEGUE de Aplicaciones Web"
echo "-----------------------TOKEN---------------------------------"
echo "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"
echo "-----------------------TOKEN---------------------------------"
echo "PASO 1: Actualizar carpeta local"
git pull

echo "PASO 2: Añadimos archivos locales"
git add .

echo "PASO 3: Descripcion de subia"
read -p "Escribe el mensaje de subida: " mensaje
git commit -m "$mensaje" .
echo "PASO 4: Realizar Subida"
git push

