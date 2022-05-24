#!/bin/sh
sudo apt-get update  -y &&
sudo apt-get upgrade -y &&
sudo apt-get dist-upgrade -y &&
sudo update-grub &&
sudo apt-get install gdebi -y &&
sudo apt-get install vlc -y &&
sudo apt-get install git -y &&
sudo apt autoremove -y

