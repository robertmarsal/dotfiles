#!/bin/sh
#needs sudo rights

#install & configure vim
echo 'installing vim...'
apt-get install vim
echo 'configuring vim...'
cp .vimrc $HOME

#install & configure tmux
echo 'installing tmux...'
apt-get install tmux
echo 'configuring tmux...'
cp .tmux.conf $HOME

#install & configure git
echo 'installing git...'
apt-get install git
echo 'configuring git...'
cp .gitconfig $HOME

#install zsh
echo 'installing zsh...'
apt-get install zsh

#install oh-my-zsh
echo 'installing oh-my-zsh...'
wget --no-check-certificate https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | sh

#configure zsh/oh-my-zsh
cp .zshrc $HOME
cp robertboloc.zsh-theme $HOME/.oh-my-zsh/themes
