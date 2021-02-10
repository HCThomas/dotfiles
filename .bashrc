[[ $- != *i* ]] && return

parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}

export PS1="\e[1;32m\W\e[32m$ \e[m"

HISTSIZE=1000
HISTFILESIZE=2000


## Aliases
# ls
alias ls="ls -h --color=auto --group-directories-first"
alias la="ls -A"

#cd
# cd without typing cd
shopt -s autocd
alias C="cd"
c() {
      if [ -n "$1" ]; then
        cd "$1" || return 1
      else
        cd ..
      fi
      la -l
}

# Cat
alias a="cat"

# Grep
alias grep="grep --color=auto"

# Pacman
alias p="sudo pacman"
alias pu="sudo pacman -Syu"
alias ps="sudo pacman -S"
alias pss="sudo pacman -Ss"

# Yay
alias y="yay"
alias ys="yay -S"
alias yss="yay -Ss"

# Git
alias ga="git add ."
alias gc="git commit -m"
g() {
		git add .
		git commit -m "$1"
		git push
}
alias gp="git push"
alias gu="git pull"

# Vim
alias v="vim"
alias sv="sudo vim"

# Ranger
alias r="ranger"

# Load Xresource
alias xr="xrdb ~/.Xresources"

# Source .bashrc
alias sbrc="source ~/.bashrc"

# Make
alias mci="sudo make clean install"

# Configs
alias i3c="vim ~/.config/i3/config"
alias brc="vim ~/.bashrc"
alias vc="vim ~/.vimrc"
alias Xrc="vim ~/.Xresources"
alias dwmc="cd ~/.config/dwm &&  v config.def.h"
alias stc="cd ~/.config/st/ && v config.def.h"
alias tc="vim ~/.config/termite/config"
