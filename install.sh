#!/bin/bash

cp .vimrc ~/

mkdir -p ~/.vim/bundle
cd ~/.vim/bundle

# install NERDTree
git clone https://github.com/scrooloose/nerdtree.git
