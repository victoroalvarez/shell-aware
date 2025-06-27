# ~/.zshrc
# These configurations work with Terminator (terminal emulator) & Linux.

# If not running interactively, don't do anything
#[[ $- != *i* ]] && return

# set CAPSLOCK KEY to CTRL
setxkbmap -option ctrl:nocaps &

# Add Scripts to path
export PATH=$HOME/shell-scripts:$PATH

bindkey "^[[H" beginning-of-line
bindkey "^[[F" end-of-line
bindkey "^[[3~" delete-char

NEWLINE=$'\n'
#PROMPT="%K{blue}%n@%m%k %B%F{cyan}%(4~|...|)%3~%F{white} ${NEWLINE}%# %b%f%k"
PROMPT="%n@%m %~ ${NEWLINE}%# "

# import aliases
#alias ls='ls --color=auto'
source $HOME/.alias/alias
