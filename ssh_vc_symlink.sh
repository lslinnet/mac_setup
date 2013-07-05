#!/bin/bash

# Symlinks the .ssh folder and version control files from Dropbox
# 2012/11/10
# sjugge@heretiksambrosia.net

# Go home 
cd

# Symlink .ssh folder
ln -s ~/Cloud/Dropbox/.ssh/ ~/.ssh

# Symlink .gitconfig
ln -s ~/Cloud/Dropbox/.gitconfig ~/.gitconfig

# Symlink .subversion
ln -s ~/Cloud/Dropbox/.subversion/ ~/.subversion

echo "Finished running the .ssh and version control symlink script"