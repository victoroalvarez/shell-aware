# Victor's dotfiles

These are a collection of dotfiles for an Arch Linux Desktop with i3WM setup, and some past files for Fedora and Debian Linux. These files are managed with GNU Stow. These files work for me and can selve as an example to you. Please don't use these files as they are, instead read them and adapt them to your needs.

## How are these files managed?

To manage these files I use GNU Stow. Stow helps me keep my dotfiles on one directory and symlink these files to their corresponding location on my $HOME directory.
For example, after a new OS installation, to symlink files located on the repository's home/ directory to the $HOME/ directory of my machine, I go to the root of this repository and type:

```bash
stow home
```

This command takes everything inside home/ directory and symlinks it to their corresponding locations on the $HOME/ directory of my user.

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

## Change Log

* 2021-05-10 08:55 pm AST. Create Change Log to document edits, additions and removals.
* 2021-05-25 10:48 pm AST. Create Development branch and first commit.
* 2021-06-01 11:42 pm AST. Add Conky to display system info on desktop.
* 2021-07-06 09:27 pm AST. Add Alt+Tab keybinding to switch between workspaces.

