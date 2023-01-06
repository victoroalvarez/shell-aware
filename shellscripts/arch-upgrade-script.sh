# Arch Linux Upgrade Script.

# upgrade arch linux software packages
echo "Upgrade Arch Software Packages"
sudo pacman -Syu

# update flatpaks
echo "Update Flatpaks"
flatpak update
