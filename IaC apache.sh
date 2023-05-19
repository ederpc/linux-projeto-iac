#!/bin/bash

#O desafio proposto pela DIO consiste nos passos comentados a seguir: 

#Atualizar o servidor;
apt update
apt upgrade -y

#Instalar o apache2;
apt install apache2 -y

#Instalar o unzip;
apt install unzip -y

#Baixar a aplicação disponível no endereço https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip no diretório /tmp;
cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip
cd linux-site-dio-main

#Copiar os arquivos da aplicação no diretório padrão do apache;
#Subir arquivo de script para um repositório no GitHub.
cp -R * /var/www/html/