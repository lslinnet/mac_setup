#!/bin/bash

# Setup of directory structure, some repos and sym links
# 2012/11/10
# sjugge@heretiksambrosia.net

# go home
cd

# create Workspace
mkdir Workspace
echo "Created ~/Workspace directory"

# symlinking Dropbow Workspace folders to ~/Workspace
ln -s ~/Cloud/Dropbox/Sjugge/Workspace/Credentials ~/Workspace/Credentials
echo "Symlinked Credentials from Dropbox to ~/Workspace"

# symlink Dropbox Sequel Pro folder to ~/Workspace
ln -s Cloud/Dropbox/Sjugge/Workspace/Sequel_pro/ Workspace/Sequel_pro
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

echo "finished running the directory strucure script"