#!/bin/bash

# Get absolute path of directory
DIR=$( cd "$( dirname "$0" )" && pwd )

# Add symbolic links
ln -sf ${DIR}/dotbashrc ~/.bashrc
ln -sf ${DIR}/dotvimrc ~/.vimrc
ln -sf ${DIR}/dotvim ~/.vim
ln -sf ${DIR}/dotfonts ~/.fonts
ln -sf ${DIR}/dotgitignore_global ~/.gitignore_global

# Install global gitignore
git config --global core.excludesfile ~/.gitignore_global
