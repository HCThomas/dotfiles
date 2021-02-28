export PATH="$PATH:$HOME/.local/bin"

export EDITOR="nvim"
export TERMINAL="alacritty"
export BROWSER="brave"

export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"

# Start i3
if [ "$(tty)" = "/dev/tty1" ]; then pgrep -x i3 || exec startx; fi
