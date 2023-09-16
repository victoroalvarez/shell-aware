# ~/.xinitrc

[ -f ~/.Xresources ] && xrdb -merge -I $HOME ~/.Xresources

# invoke global X session script
#. /etc/X11/Xsession

exec i3
