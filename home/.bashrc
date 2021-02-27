# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]
then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# Victor's specific environments

# Hugo
if ! [[ "$PATH" =~ "$HOME/development/hugo:" ]]
then
	PATH="$HOME/development/hugo:$PATH"
fi
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

# Source aliases
if [ -f $HOME/.alias ]; then
	. $HOME/.alias
fi

# Source functions
if [ -f $HOME/.functions ]; then
	. $HOME/.functions
fi

# Prompt
#PS1="[\e[0;36m\u\e[0m@\e[0;36m\H\e[0m] \w \@ \d\n\$ "
PS1="[\e[0;36m\u\e[0m@\e[0;36m\H\e[0m] \w \n\$ "
