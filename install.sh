#!/bin/bash
sudo apt update -y
sudo apt upgrade -y
sudo apt install --no-install-recommends nginx php-mysqli php-fpm php-xml -y
sudo apt update -y
sudo apt upgrade -y
clear
echo "Done"
exit