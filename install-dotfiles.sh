#!/bin/sh
# install-dotfiles
# Dotfiles install script for Linux

# Create a /bin & /builds directory on $HOME directory
mkdir $HOME/bin
mkdir $HOME/builds

# Create zsh files
touch $HOME/.zsh_history

# Symlink directories to $HOME
stow --target=$HOME src
