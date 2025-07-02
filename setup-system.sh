#!/bin/sh
# setup-system

# Install Debian software packages
#sudo xargs apt install -y < ./src/.packages-lists/debian12-packages.txt

# setup tlp
sudo systemctl enable NetworkManager-dispatcher.service
sudo systemctl enable bluetooth
sudo systemctl enable tlp.service
sudo systemctl mask systemd-rfkill.service
sudo systemctl mask systemd-rfkill.socket
