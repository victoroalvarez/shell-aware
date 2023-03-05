# Fedora Linux Upgrade Script.

# upgrade Fedora Linux software packages
echo "----"
echo "Upgrade Fedora Software Packages"
sudo dnf update

# update flatpaks
echo "----"
echo "Update Flatpaks"
flatpak update

#
echo "----"
echo "Update YT-DLP"
sudo yt-dlp -U
