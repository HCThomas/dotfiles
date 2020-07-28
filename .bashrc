[[ $- != *i* ]] && return

PS1='\[$(tput bold)\]\[$(tput setaf 0)\]\u@\h \W->\[$(tput sgr0)\]'

HISTSIZE=1000
HISTFILESIZE=2000


#cd without typing cd
shopt -s autocd

alias ls='ls -ah --color=auto --group-directories-first'
alias grep='grep --color=auto'
alias p='sudo pacman'
alias v='vim'
alias sv='sudo vim'

alias setup='yay -S brave-bin && v -c PlugInstall -c q -c q .vimrc && clear'
alias i3_install='sudo pacman -S xorg-server xorg-xinit i3-gaps i3blocks i3lock i3status feh rxvt-unicode dmenu noto-fonts network-manager-applet pulseaudio pamixer ranger w3m'
alias plasma_install='p -S xorg-server plasma dolphin konsole && sudo systemctl enable sddm'
