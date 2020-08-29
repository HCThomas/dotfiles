[[ $- != *i* ]] && return

PS1='\e[1;32m\W$ \e[m'

HISTSIZE=1000
HISTFILESIZE=2000

# cd without typing cd
shopt -s autocd

## Aliases
# ls
alias ls='ls -h --color=auto --group-directories-first'
alias la='ls -A'

# Grep
alias grep='grep --color=auto'

# Pacman
alias p='sudo pacman'
alias pu='sudo pacman -Syu'
alias ps='sudo pacman -S'
alias pss='sudo pacman -Ss'

# Yay
alias yu='yay -Syu'
alias ys='yay -S'
alias yss='yay -Ss'

# Git
alias ga='git add .'
alias gc='git commit -m'
alias gp='git push'
alias gu='git pull'

# Vim
alias v='vim'
alias sv='sudo vim'

# Ranger
alias r='ranger'

# Load Xresource
alias xr='xrdb ~/.Xresources'

# Recompile dwm
alias mdwm='cd ~/dwm && cp config.def.h config.h && make && sudo make clean install'
