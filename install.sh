#!/bin/bash
apt update
apt upgrade -y
sudo apt install apache2 mariadb-server mariadb-client php libapache2-mod-php php-mysql php-redis php-zip
sudo mysql_secure_installation
