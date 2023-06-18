#!/bin/sh

# /etc/X11/xinit/xinitrc
#
# global xinitrc file, used by all X sessions started by xinit (startx)

[ -f ~/.Xresources ] && xrdb -merge -I$HOME ~/.Xresources

# invoke global X session script
#. /etc/X11/Xsession

#/usr/bin/pipewire &
#/usr/bin/pipewire-pulse &
#/usr/bin/pipewire-media-session &

exec i3

# Here i3wm is kept as default
#session=${1:-startx ~/.xinitrc i3}
session=i3
