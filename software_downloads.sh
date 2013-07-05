#!/bin/bash

# Helper script for downloading software
# 2012/11/10
# sjugge@heretiksambrosia.net

# offering cancel
echo "Download software? [y/n]: "
read -e YN
if [ "" = "n" ]; then
    echo "Skipping software downloads"
      exit
    fi
echo "Some browser tabs will be opened to do the downloads, beware of the Safari download rain..."
sleep 5

# Alfred
open http://cachefly.alfredapp.com/Alfred_2.0.5_202.zip

# Bartender
open http://www.macbartender.com/Demo/Bartender.zip

# Clean My Mac
open http://macpaw.com/download/cleanmymac

# cl.ly
open http://itunes.apple.com/us/app/cloud/id417602904?mt=12&ls=1

# Fake
open http://fakeapp.com/dist/Fake_1.8.9.zip

# Firefox
open http://www.mozilla.org/products/download.html?product=firefox-16.0.2&os=osx&lang=en-GB

# Fluid
open http://fluidapp.com/dist/Fluid_1.6.1.zip

# Google Chrome
open https://www.google.com/intl/en_GB/chrome/browser/thankyou.html

# Google Drive
open https://tools.google.com/dlpage/drive/thankyou.html?hl=en_US&pli=1

# Hosts.prefpane
open https://github.com/specialunderwear/Hosts.prefpane/downloads

# HTTPscoop
open http://static.tuffcode.com.s3-website-us-east-1.amazonaws.com/HTTPScoop_1.4.3.dmg

# iStat
#open http://www.macupdate.com/download/20364/istat_pro_4.92.zip

# 1password
open https://itunes.apple.com/us/app/1password-password-manager/id443987910?mt=12&ign-mpt=uo%3D4

# Little Snitch
#open http://www.obdev.at/downloads/LittleSnitch/LittleSnitch-3.0.1.dmg

# Open Office
#open http://sourceforge.net/projects/openofficeorg.mirror/files/stable/3.4.1/Apache_OpenOffice_incubating_3.4.1_MacOS_x86_install_en-US.dmg/download

# Opera
#open http://www.opera.com/download/get.pl?id=35204&thanks=true&sub=true

# Sequel Pro
open https://sequel-pro.googlecode.com/files/sequel-pro-1.0.2.dmg

# Skype
open http://www.skype.com/intl/en/get-skype/on-your-computer/macosx/post-download/

# Sublime Text 2
open http://c758482.r82.cf2.rackcdn.com/Sublime%20Text%202.0.1.dmg

# Symbolic linker
#open http://seiryu.home.comcast.net/~seiryu/software/SymbolicLinker2.0v3.dmg

# Transmit
open http://www.panic.com/transmit/d/Transmit%204.2.zip

# TypeIt4Me
#open http://www.ettoresoftware.com/products/typeit4me/downloads/TypeIt4Me.dmg

# VLC
open http://sourceforge.net/projects/vlc/files/latest/download?source=recommended

# Voila
open http://www.globaldelight.com/voila/download-trial.php

# Xtrafinder
#open http://www.trankynam.com/xtrafinder/downloads/XtraFinder.dmg

# Totalfinder
open http://downloads.binaryage.com/TotalFinder-1.4.16.dmg

# finish up
echo "All downloads should be in progress or links to the download will be available in your browser, you may want to review open tabs and downloads before closing the tabs."
