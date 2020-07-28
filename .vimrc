syntax on

set tabstop=4
set smartindent
set incsearch
set noswapfile
set number relativenumber

"PlugInstall,PlugUpdate,PlugClean
call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'Townk/vim-autoclose'
call plug#end()

let mapleader = " "
