#!/bin/bash

# install vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

cp ./.vimrc ~/.vimrc
cp ./vimrc /etc/vimrc

# install easymotion
git clone https://github.com/easymotion/vim-easymotion ~/.vim/bundle/vim-easymotion

vim +PluginInstall +qall
