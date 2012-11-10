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
echo "Some browser tabs will be opened to do the downloads"

# Adium
open http://sourceforge.net/projects/adium/files/Adium_1.5.4.dmg/download

# Alfred
open http://cachefly.alfredapp.com/alfred_1.3.1_261.dmg

# Bartender
open http://www.macbartender.com/Demo/Bartender.zip

# BBedit
open http://pine.barebones.com/files/BBEdit_10.1.2.dmg

# Clean My Mac
open http://macpaw.com/download/cleanmymac

# Egnyte
open http://www.egnyte.com/downloads/clients/Egnyte%20Local%20Cloud%20Setup.dmg

# Fake
open http://fakeapp.com/dist/Fake_1.8.7.zip

# Firefox
open http://www.mozilla.org/products/download.html?product=firefox-16.0.2&os=osx&lang=en-GB

# Fluid
open http://fluidapp.com/dist/Fluid_1.6.1.zip

# Google Drive
open https://www.google.com/intl/en_GB/drive/start/download.html

# HTTPscoop
open http://static.tuffcode.com.s3-website-us-east-1.amazonaws.com/HTTPScoop_1.4.3.dmg

# Google Chrome
open https://www.google.com/intl/en_GB/chrome/browser/thankyou.html

# KeePassX
open http://sourceforge.net/projects/keepassx/files/KeePassX/0.4.3/KeePassX-0.4.3.dmg/download?use_mirror=heanet

# Last.fm
open http://www.last.fm/download/dodownload/?platform=Mac&p

# Little Snitch
open http://www.obdev.at/downloads/LittleSnitch/LittleSnitch-3.0.1.dmg

# Open Office
open http://sourceforge.net/projects/openofficeorg.mirror/files/stable/3.4.1/Apache_OpenOffice_incubating_3.4.1_MacOS_x86_install_en-US.dmg/download

# Opera
open http://www.opera.com/download/get.pl?id=35204&thanks=true&sub=true

# Sequel Pro
open http://sequel-pro.googlecode.com/files/Sequel_Pro_0.9.9.1.dmg

# Skype
open http://www.skype.com/intl/en/get-skype/on-your-computer/macosx/post-download/

# Symbolic linker
open http://seiryu.home.comcast.net/~seiryu/software/SymbolicLinker2.0v3.dmg

# Transmit
open http://www.panic.com/transmit/d/Transmit%204.2.zip

# VLC
open http://sourceforge.net/projects/vlc/files/latest/download?source=recommended

# finish up
echo "All downloads should be in progress or links to the download will be available in your browser, you may want to review open tabs and downloads before closing the tabs."
