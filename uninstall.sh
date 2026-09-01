#!/bin/sh
# uninstall-dotfiles
# Dotfiles uninstall script.

# remove symlinks
stow -D --target=$HOME src