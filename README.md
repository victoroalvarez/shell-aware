# Shell Aware

These are a collection of dotfiles & i3wm Mouse-less Development Environment setup for Fedora Linux.  These files are managed with GNU Stow. They  work for me and can serve as an example to you. Please don't use these files as they are, instead read them and adapt them to your needs.

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

Note: I currently use Arch Linux instead of Debian.
Theres a list of required packages within the packages list directory. These packages are installed on Debian with the following command.

```
xargs apt install -y < file-name.txt
```

## Directories

* home - Contains dotfiles & configurations.
* packages-lists - List of packages for required for Debian Linux & other Linux distributions.
* screenshots - Screenshots of the desktop environment.
* shellscripts - Shellscripts meant to be linked into the $HOME/bin directory.

## Add 'acentos y tildes' from the spanish language on Debian

Note: I currently use Arch Linux & not Debian.
This can by achieve by running:

```
dpkg-reconfigure keyboard-configuration
```

In this console menu I choose US English keyboard. Thats the same English Qwerty Keyboard configuration, but once set it makes it really easy to input tildes.

## Issues & Notes

* A Clipboard manager program like Parcellite, its needed to improve functionality.
* Audio drivers & alsa should be configured properly for laptops. These configuration depends on cpu and device manufacturer. I use an HP laptop with an Intel CPU and Intel audio.
* Capslock can be swaped with the CTRL key with this command runned as user. localectl set-x11-keymap "" "" "" "ctrl:swapcaps". All modifications can be seen at /usr/share/X11/xkb/rules/base.lst.
* Fedora's @i3 package group includes lightdm by default.
* I use firefox instead of the firefox-esr version available by default on Debian Stable. This recent version is named Firefox Stable and its available for many Unix-like systems through Mozilla's website. If you wish to use firefox-esr, rename all firefox references on i3 confile file and aliases with firefox-esr.
* My current hardware has Bluetooth compability problems, & Bluetooth devices must be regularly removed and re-paired as new devices. Your hardware may be different.
* Some programs can be run at login by placing them on your .xinitrc instead of using a window-manager's configuration file. Unclutter is an example of such program. This way you would be able to run it on any window-manager.

## Change Log
* 2023-010-11 11:52 am AST. Add motd alias. It displays a message located at the file '/etc/motd'.
* 2023-01-09 07:53 am AST. Add gitignore file. Add symlink to private aliases file.
* 2023-01-04 09:19 pm AST. Add zsh & user configuration files.
* 2022-12-25 09:54 am AST. Add more references & links related to window managers, file manager & polkit auth agents setup from the Arch Linux Wiki.
* 2022-12-24 04:24 pm AST. Switch Linux Distribution from Debian Linux 11 to Arch Linux. Debian Stable Bullseye & my current hardware are not as compatible as previous hardware. Arch Linux its an alternative which allows me to work in other projects while I test improvements on Debian Stable. I will continue to test this setup on Debian Stable & Sid.
* 2022-12-20 10:09 am AST. Remove firefox-esr references from i3 config file. I now download and install Firefox from Mozilla's website. This is a tar file which must be installes into the /opt or you home directory. Once properly configured, you may run it with i3-keybindings with the name 'firefox'.
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
* [Dunst - Arch Wiki](https://wiki.archlinux.org/title/Dunst) - Heres information regarding dunst and how to use it to display notifications and visualize volume changei through notifications onscreen.
* [Window Manager - Arch Wiki](https://wiki.archlinux.org/title/window_manager)
* [File Manager Functionality - Arch Wiki](https://wiki.archlinux.org/title/File_manager_functionality)
* [Polkit - Arch Wiki](https://wiki.archlinux.org/title/Polkit)
