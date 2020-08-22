syntax on

set tabstop=4
set smartindent
set incsearch
set ignorecase
set smartcase
set noswapfile
set relativenumber
set mouse=a
set bg=dark

"PlugInstall,PlugUpdate,PlugClean
call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
call plug#end()

colorscheme gruvbox
"hi Normal ctermbg=NONE

let mapleader = " "
