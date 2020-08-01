syntax on

set tabstop=4
set smartindent
set incsearch
set noswapfile
set number relativenumber

"PlugInstall,PlugUpdate,PlugClean
call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
call plug#end()

colorscheme gruvbox
hi Normal guibg=NONE ctermbg=NONE

let mapleader = " "
