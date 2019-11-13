#!/usr/bin/env bash

# Install vim
sudo pacman -S vim # Ubuntu based distributions
# Download vim plugin manager
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
