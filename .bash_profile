[[ -f ~/.bashrc ]] && . ~/.bashrc
 
export PATH=$PATH:$HOME/.scripts
export EDITOR="vim"
export TERMINAL="urxvt"
export TERMINAL="brave"
 
 if [[ "$(tty)" = "/dev/tty1" ]]; then
 pgrep i3 || startx
 fi
