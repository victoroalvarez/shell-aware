# FAQ
## What Linux distros do you use?
I mostly use Arch Linux, but I also use Debian or Fedora for servers. These configurations should work with minimal modification on almost any contemporary Linux distribution.

## How are these files managed?
To manage these files I use GNU Stow. Stow helps me keep my dotfiles on one directory and symlink these files to their corresponding location on my $HOME directory.
I first create directories where the files will be stored. Then I symlink the files with Stow.

For example, after a new OS installation, to symlink files located on the repository's src/ directory to the $HOME/ directory of my machine, I go to the root of this repository and type:

```bash
stow --target=$HOME src
```

This command takes everything inside src/ directory and symlinks it to their corresponding locations on the my user's $HOME directory.

## How to install these setup?
From the project's root directory, type into your shell:

```bash
stow --target=$HOME src
```

## Which shell do you use?
I use Bash. I'm also looking into ZShell and TCSH.