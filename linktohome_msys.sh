#!/bin/sh

# Note: Run this script as an administrator

cd ~

export MSYS=winsymlinks:nativestrict

ln -s -f $USERPROFILE/projects/dotfiles/.bashrc
ln -s -f $USERPROFILE/projects/dotfiles/.gitconfig
ln -s -f $USERPROFILE/projects/dotfiles/.gitignore_global
ln -s -f $USERPROFILE/projects/dotfiles/.inputrc
ln -s -f $USERPROFILE/projects/dotfiles/.minttyrc
ln -s -f $USERPROFILE/projects/dotfiles/.minttyrc-comspec
ln -s -f $USERPROFILE/projects/dotfiles/.profile
ln -s -f $USERPROFILE/projects/dotfiles/.tmux.conf
ln -s -f $USERPROFILE/projects/dotfiles/.vim
ln -s -f $USERPROFILE/projects/dotfiles/.vimperator
ln -s -f $USERPROFILE/projects/dotfiles/.vimperatorrc
ln -s -f $USERPROFILE/projects/dotfiles/.vrapperrc
ln -s -f $USERPROFILE/projects/dotfiles/.zsh.d
ln -s -f $USERPROFILE/projects/dotfiles/.zshenv
ln -s -f $USERPROFILE/projects/dotfiles/.zshrc
ln -s -f $USERPROFILE/projects/dotfiles/cmdrc.bat
ln -s -f $USERPROFILE/projects/dotfiles/dot.nodoka

# for windows vim
ln -s -f $USERPROFILE/projects/dotfiles/.vim vimfiles
