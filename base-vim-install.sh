#!/usr/bin/env bash

# Install vim
sudo apt install vim # Ubuntu based distributions
# Download vim plugin manager
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
