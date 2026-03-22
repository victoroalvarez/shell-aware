#!/bin/sh
# uninstall-dotfiles

# remove symlinks
stow -D --target=$HOME src
