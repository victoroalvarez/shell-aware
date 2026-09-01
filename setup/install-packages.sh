#!/bin/sh
# install-packages

# Install Debian software packages
#sudo xargs apt install -y < ./src/.packages-lists/debian12-packages.txt

# Install Arch Linux Software Packages
sudo pacman -Syu $(cat arch-packages.txt)
