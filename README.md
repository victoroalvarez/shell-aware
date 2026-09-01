# ShellAware
Mouseless Development Environment setup for GNU/Linux.

## 1.0 Introduction
ShellAware is a collection of dotfiles for a GNU/Linux Mouse-less Development Environment setup. The ShellAware setup uses i3WM with Xorg and Sway with Wayland on Arch Linux. Its dotfiles are managed with GNU Stow. Dotfiles are stored in the src/ directory of this repository and then symlinked to the user's $HOME directory with the GNU Stow tool. These dotfiles work for me and can serve as an example to you. Please don't use these files as they are, instead: download a release, read the dotfiles and scripts and adapt them as you wish.

## 2.0 How do I use this Setup?
ShellAware's dotfiles work for me and can serve as an example to you. Please do not use these files as they are, instead:

* Download a Release - [DOWNLOAD HERE](https://github.com/victoroalvarez/shell-aware/archive/refs/tags/v1.9.zip).
* Read the dotfiles and scripts.
* And then adapt them as you wish into your own setup.

## 3.0 Releases

This is a list of ShellAware releases available through its release page.

* [v1.9.1 - Current](https://github.com/victoroalvarez/shell-aware/archive/refs/tags/v1.9.1.zip)
* [v1.9](https://github.com/victoroalvarez/shell-aware/archive/refs/tags/v1.9.zip)
* [v1.8](https://github.com/victoroalvarez/shell-aware/archive/refs/tags/v1.8.zip)

## 4.0 Conventions
* $HOME denotes the /home/myuser/ directory on a system.

## 5.0 Install Packages List on Debian
Theres a list of required packages within the packages list directory. These packages are installed on Debian with the following command.

```
xargs apt install -y < file-name.txt
```

## 6.0 Directories
* src - Contains dotfiles & configurations.
* setup - Contains setup scripts and files.
* docs - Contains documentation and pictures.

## 7.0 Add 'acentos y tildes' from the spanish language on Debian
This can be achieve by running:

### 7.1 Debian
```
dpkg-reconfigure keyboard-configuration
```

In this console menu I choose US English keyboard. Thats the same English Qwerty Keyboard configuration, but once set it makes it really easy to input tildes.

## 8.0 Notes
* A Clipboard manager program like Parcellite, its needed to improve functionality.
* Audio drivers & alsa should be configured properly for laptops. These configuration depends on cpu and device manufacturer. I use an HP laptop with an Intel CPU and Intel audio.
* Capslock can be swaped with the CTRL key with this command runned as user. localectl set-x11-keymap "" "" "" "ctrl:swapcaps". All modifications can be seen at /usr/share/X11/xkb/rules/base.lst.
* Debian Sid includes the LTS version of NodeJS.
* Fedora's @i3 package group includes lightdm by default.
* I use firefox instead of the firefox-esr version available by default on Debian Stable. This recent version is named Firefox Stable and its available for many Unix-like systems through Mozilla's website. If you wish to use firefox-esr, rename all firefox references on i3 confile file and aliases with firefox-esr.
* My current hardware has Bluetooth compability problems, & Bluetooth devices must be regularly removed and re-paired as new devices. Your hardware may be different.
* Some programs can be run at login by placing them on your .xinitrc instead of using a window-manager's configuration file. Unclutter is an example of such program. This way you would be able to run it on any window-manager.

## 9.0 Links
* [256 Colors Cheat Sheet](https://www.ditig.com/256-colors-cheat-sheet)
* [Colors - clrs.cc](https://clrs.cc/)
* [Dunst - Arch Wiki](https://wiki.archlinux.org/title/Dunst) - Heres information regarding dunst and how to use it to display notifications and visualize volume changei through notifications onscreen.
* [File Manager Functionality - Arch Wiki](https://wiki.archlinux.org/title/File_manager_functionality)
* [How to Change CPU Clock Speeds-Frequencies in Linux Using cpupower](https://www.reddit.com/r/IntelligentGaming2020/comments/12700uw/how_to_change_cpu_clock_speeds_frequencies_in/)
* [Polkit - Arch Wiki](https://wiki.archlinux.org/title/Polkit)
* [Restart all services in Linux without rebooting kernel? - serverfault](https://serverfault.com/questions/963834/restart-all-services-in-linux-without-rebooting-kernel)
* [Roll your own Linux Desktop Using Sway](https://www.dwarmstrong.org/sway/)
* [Sway - Debian Wiki](https://wiki.debian.org/sway)
* [Terminal Sexy](https://terminal.sexy/)
* [Window Manager - Arch Wiki](https://wiki.archlinux.org/title/window_manager)
