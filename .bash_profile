[[ -f ~/.bashrc ]] && . ~/.bashrc
 
export PATH="$PATH:$HOME/.scripts"
export EDITOR="vim"
export TERMINAL="urxvt"
export BROWSER="brave"

if [ "$(tty)" = "/dev/tty1" ]; then
		pgrep -x i3 || exec startx
fi
