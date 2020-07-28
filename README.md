# dotfiles

## Clone dotfiles
```
cd
git init
git remote add origin https://github.com/HCThomas/dotfiles
git fetch
git checkout -ft origin/master
source .bashrc
```
## Vim Plugin Manager
```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
vim -c PlugInstall ~/.vimrc
```
