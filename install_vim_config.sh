#!/bin/bash

mkdir -p ~/.vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

if [ -f ~/.vimrc]; then
	cp ~/.vimrc ~/.vimrc.bak
fi

cp vimrc ~/.vimrc

vim +PluginInstall +qall
