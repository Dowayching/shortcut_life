#!/bin/bash

# Install All Mac Shortcut
# Usage: bash this_script
# Comment: clear the duplicated code on ~/.zshrc & ~/.bash_profile before installation

echo "Install All Mac Shortcut:"

# install all scripts on alias folder
cd alias
for script in ./*
do
	bash $script
done
cd ..

# Make the change work
. ~/.bash_profile


# Write to ZSH setting to run .bash_profile on 
# session start
exec 3>&1 1>> ~/.zshrc
echo "" 
echo "# Load bash_profile" 
echo "if [ -f ~/.bash_profile ]; then" 
echo "  . ~/.bash_profile" 
echo "fi" 
exec 1>&3 3>&-


echo "All Mac Shortcuts installed!"
