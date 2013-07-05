#!/bin/bash

# Setup of directory structure, some repos and sym links
# 2012/11/10
# sjugge@heretiksambrosia.net

# go home
cd

# create Sites directory
mkdir Sites
echo "Created ~/Sites directory"

# create Workspace
mkdir Workspace
echo "Created ~/Workspace directory"

# symlinking Dropbow Workspace folders to ~/Workspace
ln -s ~/Cloud/Dropbox/Workspace/Credentials ~/Workspace/Credentials
echo "Symlinked Credentials from Dropbox to ~/Workspace"

# symlink Dropbox Sequel Pro folder to ~/Workspace
ln -s ~/Cloud/Dropbox/Workspace/Sequel_pro/ ~/Workspace/Sequel_pro
echo "Symlinked Sequel_pro from Dropbox to ~/Workspace"

# Setup Workspace
cd ~/Workspace
echo "Setting up the ~/Workspace"

# Create db dump directory
mkdir db-dumps
echo "db dump directory created in Workspace"

# Create Projects directory
mkdir Projects
echo "Projects directory created in Workspace"

# Create VM directory
mkdir VM
echo "Created VM directory in Workspace"

# Symlink Sublime Text user prefs
# should probably be done in a post software installer script
ln -s ~/Workspace/dotfiles/sublime\ text\ 2/user\ settings/Preferences.sublime-settings ~/Library/Application\ Support/Sublime\ Text\ 2/Packages/User/Preferences.sublime-settings


echo "finished running the directory strucure script"