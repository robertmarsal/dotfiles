#!/bin/sh

#configure vim
echo 'configuring vim...'
cp .vimrc $HOME

#configure tmux
echo 'configuring tmux...'
cp .tmux.conf $HOME

#configure git
echo 'configuring git...'
cp .gitconfig $HOME

