#!/bin/bash
apt update
apt upgrade -y
sudo apt install apache2 mariadb-server mariadb-client php libapache2-mod-php php-mysql php-redis php-zip php7.4 php7.4-gd php7.4-mbstring php7.4-mysql php7.4-curl php-xml php-cli php7.4-intl php7.4-zip
sudo mysql_secure_installationx
