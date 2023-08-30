#!/bin/sh
sudo apt-get update  -y &&
sudo apt-get upgrade -y &&
sudo apt-get dist-upgrade -y &&
sudo update-grub &&
sudo apt-get install gdebi -y &&
sudo apt-get install vlc -y &&
sudo apt-get install postgresql &&
sudo apt autoremove -y &&

sudo apt update && sudo apt install -y \
    build-essential \
    zip \
    nano \
    vim \
    unzip \
    git \
    curl\
    apt-utils \
    libpq-dev \
    sudo