#!/bin/bash

# Full Install All Mac Shortcut & Setting
# Usage: bash this_script
# Comment: for install for a new computer

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
