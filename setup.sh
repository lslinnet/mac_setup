#!/bin/bash

# Mac OS X setup script
# 2012/11/10
# sjugge@heretiksambrosia.net

# Looking good
clear

# Basic dependencies
	# Ask confirmation to run basic_dependencies.sh
	echo "Do you want to fix some basic dependencies? [y/n]: "
	read -e YN
	if [ "" = "n" ]; then
		echo "Skipping basic dependency helper script"
		exit
	fi
	# Run the script
	echo "Running the basic dependency helper script"
		sh basic_dependencies.sh
		wait
	cd ~/Downloads/mac_setup-master

# Directory structure
	# Ask confirmation
	echo "Do you want to set up the directory structure? [y/n]: "
	read -e YN
	if [ "" = "n" ]; then
		echo "Skipping directory setup script"
		exit
	fi
	# Run the script
	echo "Running the directory structure setup script"
		sh directory_structure.sh
		wait
	cd ~/Downloads/mac_setup-master

# .ssh credentials and version control files
	# Ask confirmation
	 echo "Do you want to symlink the .ssh folder and version control files from Dropbox to this machine? [y/n]: "
	 read -e YN
	 if [ "" = "n" ]; then
	 	echo "Skipping .ssh & version control symlinks..."
	 	exit
	 fi 
	 # Run the script
	 	sh ssh_vc_symlink.sh
	 	wait
	 cd ~/Downloads/mac_setup-master

# Git repos
	# Ask confirmation
	echo "Do you want to clone and setup repo resources? [y/n]: "
	read -e YN
	if [ "" = "n" ]; then
		echo "Skipping git repo setup script"
		exit
	fi
	# Run the script
	echo "Running the git repo script"
		sh git_repo_setup.sh
		wait
	cd ~/Downloads/mac_setup-master

echo "end"

# cleaning up
cd ~/Downloads
rm -rf mac_setup-master

echo "done"