export PATH="$PATH:$HOME/.local/bin"
export EDITOR="nvim"
export TERMINAL="alacritty"
export BROWSER="brave"

# Start i3
if [ "$(tty)" = "/dev/tty1" ]; then pgrep -x i3 || exec startx; fi
