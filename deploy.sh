#!/bin/sh

ln -sf ~/dot/profile ~/.profile
ln -sf ~/dot/bashrc ~/.bashrc
ln -sf ~/dot/bash_aliases ~/.bash_aliases
ln -sf ~/dot/bash_aliases_git ~/.bash_aliases_git
ln -sf ~/dot/gitconfig ~/.gitconfig
ln -sf ~/dot/gitignore_global ~/.gitignore_global
ln -sf ~/dot/tmux.conf ~/.tmux.conf


rm -rf ~/.vim
ln -sf ~/dot/vim ~/.vim

ln -sf ~/.vim/vimrc ~/.vimrc

mkdir -p ~/bin
ln -s ~/.vim/bin/diffconflicts ~/bin/


rm -rf ~/.git_template
ln -sf ~/dot/git_template ~/.git_template

git submodule init
git submodule update
