" Options
syntax on
set tabstop=4
set smartindent
set incsearch
set ignorecase
set smartcase
set noswapfile
set number relativenumber
set mouse=a
set bg=dark

" PlugInstall,PlugUpdate,PlugClean
call plug#begin('~/.vim/plugged')
Plug 'lilydjwg/colorizer'
call plug#end()

imap jk <Esc>
