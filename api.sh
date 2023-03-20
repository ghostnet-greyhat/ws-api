#!/bin/bash

read -p "Ingresa tu clave API: " api_key

echo 'export API_KEY="'$api_key'"' >> ~/.bashrc

source ~/.bashrc

echo "La clave API ha sido registrada exitosamente en el archivo .bashrc."