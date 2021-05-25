# Victor's dotfiles
These are a collection of dotfiles for Arch Linux Desktop with i3WM setup, and some past files for Fedora and Debian Linux. These files are managed with GNU Stow. These files work for me and can selve as an example to you. Please don't use these files as they are, instead read them and adapt them to your needs.

## How are these files managed?
To manage these files I use GNU Stow. Stow helps me keep my dotfiles on one directory and symlink these files to their corresponding location on my $HOME directory.
For example, to symlink files located on the home/ directory to the $HOME/ directory, I first go to the root of this repository and type

```bash
stow home
```

## Conventions
* $HOME denotes the /home/user/ directory on my system.

## Directories
This is a list of the directories which contain the configuration files of my system.
* configurations - Contains configuration files which are normally stored in my home directory under the $HOME/.config/ directory. i3wm configurations, dunst and picom.
* debian - Files for Debian systems.
* fedora - Files for Fedora systems.
* home - Contains my .alias file which is normally located under the $HOME/ directory.
* package-lists - Lists of packages for Arch, Debian and Fedora systems.
* vim - VIM editor configuration files.

## Aliases

This command takes everything inside home/ directory and symlinks it to their corresponding locations on the $HOME/ directory of my user.

## Change Log

* 2021-05-10 08:55 pm AST. Create Change Log to document edits, additions and removals.
* 2021-05-25 10:48 pm AST. Create Development branch and first commit.
