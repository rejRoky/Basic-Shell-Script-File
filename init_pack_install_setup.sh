#!/bin/sh

# Install Packages
sudo apt-get update  -y &&
sudo apt-get upgrade -y &&
sudo apt-get dist-upgrade -y &&
sudo update-grub &&
sudo apt-get install gdebi -y &&
sudo apt-get install vlc -y &&
sudo apt-get install postgresql &&
####
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

# Clear cache
sudo apt autoremove -y &&
sudo apt-get clean && sudo  rm -rf /var/lib/apt/lists/*