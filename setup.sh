#!/bin/bash

# Install Vim 8.2 (must be root)
apt-get install software-properties-common
add-apt-repository ppa:jonathonf/vim
apt update
apt install vim

# Add Plug plugin manager
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# Add Vim Colorscheme
mkdir ~/.vim/colors
curl https://raw.githubusercontent.com/morhetz/gruvbox/master/colors/gruvbox.vim > ~/.vim/colors/gruvbox.vim
