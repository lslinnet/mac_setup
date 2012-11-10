#!/bin/bash

# Helper script for basic dependencies
# 2012/11/10
# sjugge@heretiksambrosia.net

# show hidden files
echo "ensuring hidden files are shown in Finder"
defaults write com.apple.finder AppleShowAllFiles TRUE
killall Finder

###########
# Dropbox #
###########

# offering cancel
echo "Download Dropbox? [y/n]: "
read -e YN
if [ "" = "n" ]; then
	echo "Skipping Dropbox"
	exit
fi
echo "A browser tab will be opened to download Dropbox"
open https://www.dropbox.com/downloading?os=mac
# creating a ~/Cloud directory to group cloud solutions
cd 
mkdir Cloud
echo "Dropbox should be downloading, mount the .dmg and run the installer"
echo "A 'cloud' directory has been created in your home folder to place the Dropbox folder" 

# Ask Dropbox install confirmation
echo "Have you completed the Dropbox installation? [y/n]: "
read -e YN
if [ "" = "n" ]; then
	echo "exiting..."
	exit
fi
echo "Moving on..."

######################
# Command Line Tools #
######################

# Install method select menu
showMenu () {
		echo "Choose your way of installing the Command Line Tools"
		echo ""
		echo "1 MAS Xcode"
		echo "2 Apple Developer"
		echo ""
		echo "0 cancel"
}

while [ 1 ]
do
        showMenu
        read CHOICE
        case "$CHOICE" in
        		"1")	echo "MAS Xcode install, opening URL to MAS"
						open macappstores://itunes.apple.com/us/app/xcode/id497799835?mt=12
						echo "complete the Xcode install via the MAS, run Xcode and install the CLT package"
						;;
				"2")	echo "Apple Developer, opening URL in browser"
						open https://developer.apple.com/downloads
						echo "login if needed and download & install the CLT"
						;;
                "0")	exit
                        ;;
        esac
done

# offering cancel
echo "Have you completed installing the Command Line Tools [y/n]: "
read -e YN
if [ "" = "n" ]; then
	echo "exiting..."
	exit
fi

echo "finished running the basic dependency helper script"
