# Victor's dotfiles

These are a collection of dotfiles for Arch Linux, and some past files for Fedora and Debian Linux. These files are managed with GNU Stow. These files work for me and can selve as an example to you. Please don't use these files as they are, instead read them and adapt them to your needs.

## Directories

* configurations - Contains configuration files which are normally stored in my home directory under the $HOME/.config/ directory. i3wm configurations, dunst and picom.
* debian - Files for Debian systems.
* fedora - Files for Fedora systems.
* home - Contains my .alias file which is normally located under the $HOME/ directory.
* package-lists - Lists of packages for Arch, Debian and Fedora systems.
* vim - VIM editor configuration files.

## How are these files managed?

To manage these files I use GNU Stow. Stow helps me keep my dotfiles on one directory and symlink these files to their corresponding location on my $HOME directory.
For example, to symlink files located on the home/ directory to the $HOME/ directory, I first go to the root of this repository and type

```bash
stow home
```

This command takes everything inside home/ directory and symlinks it to their corresponding locations on the $HOME/ directory of my user.
