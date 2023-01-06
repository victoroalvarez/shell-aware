#!/bin/sh
# install-dotfiles
# Dotfiles install script for Linux

# Create a /bin & /builds directory on $HOME directory
mkdir $HOME/bin
mkdir $HOME/builds

# Create zsh files
touch $HOME/.zsh_history

# symlink /home and /shellscripts directories to $HOME & $HOME/bin on the user directory
stow --target=$HOME home
stow --target=$HOME/bin shellscripts
