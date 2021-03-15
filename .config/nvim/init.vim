" Options
syntax on
set smartindent
set incsearch
set ignorecase
set smartcase
set noswapfile
set number relativenumber
set mouse=a
set bg=dark
set clipboard+=unnamedplus

" PlugInstall,PlugUpdate,PlugClean
call plug#begin('~/.config/nvim/plugged')
Plug 'lilydjwg/colorizer'
call plug#end()

imap jk <Esc>
