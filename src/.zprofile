# ~/.zprofile

[[ -f ~/.zshrc ]] && . ~/.zshrc

# Editor
export EDITOR='vim' # set nvim as editor
export VISUAL='vim'

# Import alias file
if [ -f "$HOME/.alias/alias" ]; then
	source "$HOME/.alias/alias"
fi

# Import ~/bin directory
if [ -d "$HOME/bin" ]; then
	export PATH="$HOME/bin:$PATH"	# add ~/bin to path. Where personal binaries are stored
fi

# Import ~/shellscripts directory
if [ -d "$HOME/shellscripts" ]; then
	export PATH="$HOME/shellscripts:$PATH" # add shell scripts to path
fi
