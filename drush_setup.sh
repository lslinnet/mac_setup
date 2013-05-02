#!/bin/bash

# Drush setup script
# 2012/11/10
# sjugge@heretiksambrosia.net

# go to Workspace
cd ~/Workspace

# clone drush
echo "cloning Drush"
git clone --branch 8.x-6.x http://git.drupal.org/project/drush.git Drush
wait

# make drush executable
chmod u+x ~/Workspace/drush/drush

# symlink drush to your bin
sudo ln -s ~/Workspace/drush/drush /usr/bin/drush

# add drush to your PATH
export PATH="$PATH:~/Workspace/drush/drush:/usr/local/bin"
