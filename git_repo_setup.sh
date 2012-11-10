#!/bin/bash

# Helper script to clone and symlink git resources
# 2012/11/10
# sjugge@heretiksambrosia.net

# go to the workspace
cd ~/workspace

# clone dotfiles repo
echo "Cloning dotfiles repo"
git clone git@github.com:sjugge/dotfiles.git dotfiles
wait

# clone shell script repo
echo "Cloning shell scripts repo"
git clone git@github.com:sjugge/shell_scripts.git
wait

# clone gitignore repo
echo "Cloning gitignore repo"
git clone git@github.com:sjugge/gitignore.git
wait

# round up cloning
echo "Finished cloning git repos"

# symlink dotfiles
# .bash_profile
ln -s ~/Workspace/dotfiles/bash/.bash_profile ~/.bash_profile
echo "Symlinked .bash_profile"

# .gitignore
ln -s ~/Workspace/dotfiles/git/.gitignore ~/.gitignore
echo "Symlinked .gitignore"

# .inputrc
ln -s ~/Workspace/dotfiles/readline/.inputrc ~/.inputrc
echo "Symlinked .inputrc"

# .vimrc
ln -s ~/Workspace/dotfiles/vi/.vimrc ~/.vimrc
echo "Symlinked .vimrc"

echo "Finished running the git repo clone and symlink script"