#!/bin/bash

echo "Atualizando repositorios"
sudo apt-get update
echo "Instalando nginx"
sudo apt-get -y install nginx
echo "Instalando PHP"
sudo apt-get install -y php-fpm
