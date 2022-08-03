#!/bin/bash

# Install Vim 8.2 (must be root)
apt-update
apt-get install software-properties-common -y
add-apt-repository ppa:jonathonf/vim -y
apt update
apt install vim -y

# For fzf and ripgrep
apt-get install ripgrep

# Add Plug plugin manager
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# Add Vim Colorscheme
mkdir ~/.vim/colors
curl https://raw.githubusercontent.com/morhetz/gruvbox/master/colors/gruvbox.vim > ~/.vim/colors/gruvbox.vim

# Stow
apt install stow -y
stow vim

# add color option in bash (should be set in .bashrc)
export TERM=xterm-256color

# For ycm you need to do this in plugin dict
# CC=gcc-8 CXX=g++-8 python3 ./install.py

# Might need to also download dos2unix and do for the dotfiles and ~/.vim directory:
# find . -type f -print0 | xargs -0 dos2unix
