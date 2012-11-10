#!/bin/bash

# Symlinks the .ssh folder and version control files from Dropbox
# 2012/11/10
# sjugge@heretiksambrosia.net

# Go home 
cd

# Symlink .ssh folder
ln -s ~/Cloud/Dropbox/Sjugge/.ssh/ ~/.ssh

# Symlink .gitconfig
ln -s ~/Cloud/Dropbox/Sjugge/.gitconfig ~/.gitconfig

# Symlink .subversion
ln -s ~/Cloud/Dropbox/Sjugge/.subversion/ ~/.subversion

echo "Finished running the .ssh and version control symlink script"