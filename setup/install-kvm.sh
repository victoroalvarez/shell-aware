#!/bin/sh
# install-kvm

# Install KVM Arch Linux Software Packages
sudo pacman -Syu $(cat kvm-arch-packages.txt)

# Enable daemon and services
sudo systemctl enable libvirtd.service

# Check Compatibility
echo "Check Compatibility with QEMU"
sudo virt-host-validate qemu
