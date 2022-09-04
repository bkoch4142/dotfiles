#!/bin/bash

# Install Vim 8.2 (must be root)
apt-update
apt-get install software-properties-common -y
add-apt-repository ppa:jonathonf/vim -y
apt update
apt install vim -y

# For fzf and ripgrep
# if you are on lower than ubuntu 20 than go to ripgrep github release page
# then download the .deb pkg
# then sudo dpkg -i that_pkg
# or apt-get install ripgrep
curl -LO https://github.com/BurntSushi/ripgrep/releases/download/13.0.0/ripgrep_13.0.0_amd64.deb
sudo dpkg -i ripgrep_13.0.0_amd64.deb

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
