export PATH="$PATH:$HOME/.scripts"
export EDITOR="nvim"
export TERMINAL="alacritty"
export BROWSER="brave"

[[ -f ~/.bashrc ]] && . ~/.bashrc

# Start i3
if [ "$(tty)" = "/dev/tty1" ]; then pgrep -x i3 || exec startx; fi
