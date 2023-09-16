#
# ~/.zshrc
# These configurations work with Terminator (terminal emulator) & Linux.

# If not running interactively, don't do anything
#[[ $- != *i* ]] && return

# Setup history
# zsh history file
export HISTFILE=~/.zsh_history
export HISTSIZE=1000
export SAVEHIST=1000

bindkey "^[[H" beginning-of-line
bindkey "^[[F" end-of-line
bindkey "^[[3~" delete-char

NEWLINE=$'\n'
#PROMPT="%K{blue}%n@%m%k %B%F{cyan}%(4~|...|)%3~%F{white} ${NEWLINE}%# %b%f%k"
PROMPT="%n@%m ${NEWLINE}%# "

# import aliases
#alias ls='ls --color=auto'
source $HOME/.aliases/.alias
