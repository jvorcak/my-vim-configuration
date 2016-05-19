#!/bin/bash

cp .vimrc ~/

# install pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle && curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

mkdir -p ~/.vim/bundle
cd ~/.vim/bundle

# install NERDTree
git clone https://github.com/scrooloose/nerdtree.git
