#!/bin/bash
sudo apt update -y
sudo apt-get install apache2 -y
cd /var/www/html
echo 'Welcome to CI CD Pipeline I am Rajneesh' >index.html
sudo service apache2 restart
