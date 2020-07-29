[[ $- != *i* ]] && return

PS1='\[$(tput bold)\]\[$(tput setaf 0)\]\u@\h \W->\[$(tput sgr0)\]'

HISTSIZE=1000
HISTFILESIZE=2000


#cd without typing cd
shopt -s autocd

alias ls='ls -ah --color=auto --group-directories-first'
alias grep='grep --color=auto'
alias v='vim'
alias sv='sudo vim'
alias p='sudo pacman'
