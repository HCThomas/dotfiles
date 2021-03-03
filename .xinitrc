#!/bin/sh
session=${2:-i3}

case $session in
    i3) exec i3;;
    dwm) 	picom -f &
			feh --bg-scale ~/.config/wp.png &
			xss-lock --transfer-sleep-lock -- i3lock -c "#17202a" --nofork &
			dunst &
			dwmblocks &
			exec dwm;;
	plasma) export DESKTOP_SESSION=plasma &
			exec startplasma-x11;;
    *) exec $1;;
esac
