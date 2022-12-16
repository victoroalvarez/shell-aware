# Victor's dotfiles
These are a collection of dotfiles & i3wm Mouse-less Development Environment setup for [Debian Linux](https://debian.org).  These files are managed with GNU Stow. These files work for me and can serve as an example to you. Please don't use these files as they are, instead read them and adapt them to your needs.

## How are these files managed?
To manage these files I use GNU Stow. Stow helps me keep my dotfiles on one directory and symlink these files to their corresponding location on my $HOME directory.
For example, after a new OS installation, to symlink files located on the repository's home/ directory to the $HOME/ directory of my machine, I go to the root of this repository and type:

```bash
stow --target=$HOME home
```

This command takes everything inside home/ directory and symlinks it to their corresponding locations on the my user's $HOME directory.

## Conventions
* $HOME denotes the /home/myuser/ directory on a system.

## Install Packages List on Debian
Theres a list of required packages within the packages list directory. These packages are installed on Debian with the following command.

```
xargs apt install -y < file-name.txt
```

## Directories
* home - Contains dotfiles & configurations.
* packages-lists - List of packages for required for Debian Linux & other Linux distributions.
* screenshots - Screenshots of the desktop environment.
* shellscripts - Shellscripts meant to be linked into the $HOME/bin directory.

## Known Problems
* A Clipboard manager program like Parcellite, its needed to improve functionality.
* Bluetooth devices must be regularly removed and re-paired as new devices.

## Change Log
* 2022-12-16 11:24 am AST. Add script to change volume and visualize change with [dunst](https://wiki.archlinux.org/title/Dunst) notifications.
* 2022-12-14 07:25 am AST. Rename packages list files. Edit & improve README file.
* 2022-12-14 12:18 pm AST. Organize current code and delete old code from i3 config file.
* 2022-12-13 11:59 pm AST. Delete fedora/ directory from repository.
* 2022-10-27 06:57 pm AST. Update i3 config to hide i3bar by default. Bar its shown when mod key its pressed.
* 2022-09-07 12:41 pm AST. Update ReadMe file with instructions on how to install packages list on debian.
* 2022-07-18 07:13 am AST. Refactor i3 config files & replace bin directory. Move scripts from bin to .scripts.
* 2022-05-05 11:47 pm AST. Add xinitrc file.
* 2022-05-05 11:41 pm AST. Modify README file. Modify Xresources file. Add basic NeoVim configuration.
* 2021-11-30 09:45 pm AST. Change Mod key back to Windows key. Modify i3 configuration and test successfully with Fedora Linux 35 i3wm Spin,
* 2021-11-25 00:01 am AST. Change Mod key to Alt and test the system with it.
* 2021-05-10 08:55 pm AST. Create Change Log to document edits, additions and removals.
* 2021-05-25 10:48 pm AST. Create Development branch and first commit.
* 2021-06-01 11:42 pm AST. Add Conky to display system info on desktop.
* 2021-07-06 09:27 pm AST. Add Alt+Tab keybinding to switch between workspaces.

## References & Links
* [Dunst on Arch Wiki](https://wiki.archlinux.org/title/Dunst) - Heres information regarding dunst and how to use it to display notifications and visualize volume changei through notifications onscreen.
