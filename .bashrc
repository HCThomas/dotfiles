[[ $- != *i* ]] && return

parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}

export PS1="\e[1;32m\W\e[91m\$(parse_git_branch)\e[32m$ \e[m"

HISTSIZE=1000
HISTFILESIZE=2000


## Aliases
# ls
alias ls="ls -h --color=auto --group-directories-first"
alias la="ls -A"

# cd without typing cd
shopt -s autocd
c() {
      if [ -n "$1" ]; then
        cd "$1" || return 1
      else
        cd ..
      fi
      la -l
}
C() { cd; }

# Grep
alias grep="grep --color=auto"

# Pacman
alias p="sudo pacman"
alias pu="sudo pacman -Syu"
alias ps="sudo pacman -S"
alias pss="sudo pacman -Ss"

# Yay
alias y="yay -Syu"
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

# Make
alias mci="sudo make clean install"

# Configs
alias i3c="v ~/.config/i3/config"
alias brc="v ~/.bashrc"
alias vc="v ~/.vimrc"
alias Xrc="v ~/.Xresources"
alias dwmc=" v ~/.config/dwm/config.def.h"
alias stc="v ~/.config/st/config.def.h"
alias tc="v ~/.config/termite/config"
alias sbrc="source ~/.bashrc"
