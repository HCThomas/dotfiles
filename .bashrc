[[ $- != *i* ]] && return

PS1='\e[1;32m\W$\e[m'

HISTSIZE=1000
HISTFILESIZE=2000


#cd without typing cd
shopt -s autocd

alias ls='ls -h --color=auto --group-directories-first'
alias la='ls -A'
alias grep='grep --color=auto'

alias v='vim'
alias sv='sudo vim'

alias p='sudo pacman'
alias psyu='sudo pacman -Syu'
alias ps='sudo pacman -S'

alias ysyu='yay -Syu'
alias ys='yay -S'

alias s='sudo systemctl'

alias r='ranger'

alias gc='git add . && git commit -m'
alias gp='git push'
alias gpull='git pull'
