# ~/.zshrc
# These configurations work with Terminator (terminal emulator) & Linux.

# If not running interactively, don't do anything
#[[ $- != *i* ]] && return

export EDITOR='nvim' # set nvim as editor
export VISUAL='nvim'

autoload -Uz compinit; compinit # autocompletion

bindkey "^[[H" beginning-of-line
bindkey "^[[F" end-of-line
bindkey "^[[3~" delete-char

#PROMPT="%n@%m %~ ${NEWLINE}%# "
HISTFILE=$HOME/.zsh_history
HISTSIZE=1000
NEWLINE=$'\n'
PROMPT="%F{yellow}%n%f%F{yellow}@%f%F{yellow}%m%f:%F{blue}%~%f${NEWLINE}%F{blue}%#%f "
SAVEHIST=1000

# import aliases
if [ -f $HOME/.alias/alias ]; then
	source $HOME/.alias/alias
fi

# Add Scripts to path
export PATH=$HOME/shell-scripts:$PATH
export PATH=$HOME/bin:$PATH
