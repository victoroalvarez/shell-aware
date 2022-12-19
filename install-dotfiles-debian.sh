#!/bin/sh
# install-dotfiles-debian
# Dotfiles install script for Debian Linux

# Create a /bin directory on $HOME directory
mkdir $HOME/bin

# symlink home and shellscripts directories to $HOME & $HOME/bin on the user directory
stow --target=$HOME home
stow --target=$HOME/bin shellscripts
