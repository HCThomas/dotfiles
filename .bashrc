[[ $- != *i* ]] && return

export PS1="\e[1;32m\W\e[32m> \e[m"

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

# Grep
alias grep="grep --color=auto"

# Pacman
alias p="sudo pacman"

# Yay
alias y="yay"

# Git
g() {
		git add .
		git commit -m "$1"
		git push
}

# Vim
alias v="vim"
alias sv="sudo vim"

# Ranger
alias r="ranger"

# Source .bashrc
alias sbashrc="source ~/.bashrc"

# Configs
alias ci3="vim ~/.config/i3/config"
alias cbashrc="vim ~/.bashrc"
alias cvim="vim ~/.vimrc"
alias ctermite="vim ~/.config/termite/config"
