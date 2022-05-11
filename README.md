# Victor's dotfiles
These are a collection of dotfiles for my personal [Debian Linux](https://debian.org) Desktop setup with i3WM.  These files are managed with GNU Stow. These files work for me and can serve as an example to you. Please don't use these files as they are, instead read them and adapt them to your needs.

## How are these files managed?
To manage these files I use GNU Stow. Stow helps me keep my dotfiles on one directory and symlink these files to their corresponding location on my $HOME directory.
For example, after a new OS installation, to symlink files located on the repository's home/ directory to the $HOME/ directory of my machine, I go to the root of this repository and type:

```bash
stow --target=$HOME home
```

This command takes everything inside home/ directory and symlinks it to their corresponding locations on the $HOME directory of my user.

## Conventions
* $HOME denotes the /home/myuser/ directory on a system.

## Change Log
* 2022-05-05 11:47 pm AST. Add xinitrc file.
* 2022-05-05 11:41 pm AST. Modify README file. Modify Xresources file. Add basic NeoVim configuration.
* 2021-11-30 09:45 pm AST. Change Mod key back to Windows key. Modify i3 configuration and test successfully with Fedora Linux 35 i3wm Spin,
* 2021-11-25 00:01 am AST. Change Mod key to Alt and test the system with it.
* 2021-05-10 08:55 pm AST. Create Change Log to document edits, additions and removals.
* 2021-05-25 10:48 pm AST. Create Development branch and first commit.
* 2021-06-01 11:42 pm AST. Add Conky to display system info on desktop.
* 2021-07-06 09:27 pm AST. Add Alt+Tab keybinding to switch between workspaces.

