# dotfiles
These are a collection of dotfiles for Fedora Linux, managed with GNUStow. These files work for me an can selve as an example to you.
## Directories
* home - Contains my .alias file which is normally located under the $HOME/ directory.
* configurations - Contains configuration files which are normally stored in my home directory under the $HOME/.config/ directory. i3wm configurations, dunst and picom.
## How are these files managed?
To manage these files I use GNUStow.
For example, to symlink files which are located on the $HOME/ directory, I first go to the root of this repository and type
```bash
stow home
```
This command takes everything inside the home directory and symlinks it to the $HOME/ directory of my user.
I also do the same with the configurations directory. This symlinks the .config directory withit configurations to the $HOME/.config/ directory of my user.
