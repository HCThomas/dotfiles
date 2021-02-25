autoload -U colors && colors
#PS1="\W> "
PS1="%B%{$fg[red]%}[%{$fg[yellow]%}%n%{$fg[green]%}@%{$fg[blue]%}%M %{$fg[magenta]%}%~%{$fg[red]%}]%{$reset_color%}$%b "

HISTSIZE=1000000
SAVEHIST=1000000
HISTFILE=~/.cache/zsh/.histfile

setopt autocd extendedglob nomatch
bindkey -v

zstyle :compinstall filename '/home/holden/.zshrc'
autoload -Uz compinit
compinit

## Aliases
# ls
alias ls="ls -h --color=auto --group-directories-first"
alias la="ls -A"
alias ll="ls -al"

#cd
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
alias v="nvim"
alias sv="sudo nvim"
