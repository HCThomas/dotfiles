export PATH="$PATH:$HOME/.scripts"
export EDITOR="vim"
export TERMINAL="termite"
export BROWSER="brave"

[[ -f ~/.bashrc ]] && . ~/.bashrc

# Start i3
#if [ "$(tty)" = "/dev/tty1" ]; then pgrep -x i3 || exec startx; fi
