#!/bin/sh

# Install Packages
sudo apt-get update  -y &&
sudo apt-get upgrade -y &&
sudo apt-get dist-upgrade -y &&
sudo apt install software-properties-common -y &&
sudo add-apt-repository ppa:deadsnakes/ppa -y &&
sudo add-apt-repository universe -y &&
sudo update-grub &&

sudo apt-get install gdebi -y &&
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
sudo apt-get update  -y &&
sudo apt-get clean && sudo  rm -rf /var/lib/apt/lists/*
