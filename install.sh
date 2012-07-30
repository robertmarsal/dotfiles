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

