export PATH="$PATH:$HOME/.scripts"
export EDITOR="vim"
export TERMINAL="termite"
export BROWSER="google-chrome-stable"

[[ -f ~/.bashrc ]] && . ~/.bashrc

if [ "$(tty)" = "/dev/tty1" ]; then pgrep -x i3 || exec startx; fi
