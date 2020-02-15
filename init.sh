#!/bin/bash
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
Ln lvimrc ~/.vimrc
ln .tmux.conf ~/.tmux.conf
# Results in a symbolic link loop??
#ln -s .vim ~/.vim

# i3 install scripts on Mint
#git clone https://github.com/erikdubois/i3-installation-on-latest-linux-mint

