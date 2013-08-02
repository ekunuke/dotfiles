#!/bin/bash

files="vimrc vim"
dir=~/dotfiles
olddir=~/dotfiles_old
mkdir -p $olddir
cd $dir

echo "Installing dotfiles..."
for file in $files; do
  echo "Backing up old $file, moving to $olddir"
  mv ~/.$file $olddir
  echo "Linking ~/.$file to $dir/$file"
  ln -s $dir/$file ~/.$file
done
