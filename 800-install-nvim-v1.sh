#!/bin/bash
set -e

sudo pacman -Syyu --noconfirm
sudo pacman -S --noconfirm --needed neovim
sudo pacman -S --noconfirm --needed python2-pip python-pip npm
sudo npm install -g neovim
pip install --user pynvim
pip2 install --user pynvim
cp Personal/vim/.vimrc ~/.vimrc
[ -d $HOME"/.config/nvim" ] || mkdir -p $HOME"/.config/nvim"
ln -s $HOME"/.vimrc" $HOME"/.config/nvim/init.vim"

##########################################################################################
#                                                                                        #
#                             NeoVim                                                     #
#                                                                                        #
########################################################################################## 

