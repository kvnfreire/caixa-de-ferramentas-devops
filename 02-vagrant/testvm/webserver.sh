#!/bin/bash

echo "Atualizando repositorios"
sudo apt-get update
echo "Instalando o Nginx"
sudo apt-get -y install nginx
echo "Instalando o PHP"
sudo apt-get install -y php-fpm
