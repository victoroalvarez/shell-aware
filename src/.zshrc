# ~/.zshrc
autoload -Uz compinit; compinit # autocompletion

# Keybindings
bindkey "^[[H" beginning-of-line
bindkey "^[[F" end-of-line
bindkey "^[[3~" delete-char

NEWLINE=$'\n'
PROMPT="%F{yellow}%n%f%F{yellow}@%f%F{yellow}%m%f:%F{blue}%~%f${NEWLINE}%F{blue}%#%f "

HISTFILE=$HOME/.zsh_history
HISTSIZE=1000
SAVEHIST=1000
SAVEHIST=1000
SAVEHIST=1000

# Import aliases
if [ -f $HOME/.alias/alias ]; then
	source $HOME/.alias/alias
fi

