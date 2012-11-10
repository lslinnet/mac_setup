#!/bin/bash

# Drush setup script
# 2012/11/10
# sjugge@heretiksambrosia.net

# go to Workspace
cd ~/Workspace

# clone drush
echo "cloning Drush"
git clone --recursive --branch 7.x-5.x http://git.drupal.org/project/drush.git
wait

# make drush executable
chmod u+x ~/Workspace/drush/drush

# symlink drush to your bin
sudo ln -s ~/Workspace/drush/drush /usr/bin/drush

# add drush to your PATH
export PATH="$PATH:/path/to/drush:/usr/local/bin"