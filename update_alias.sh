#!/bin/bash

# Update All Mac Shortcut & Setting
# Usage: bash this_script
# Comment: remove all scripts on ~/.bash_profile & reinstall all shortcut
# Warning: check if ~/.bash_profile has another important information firstly

echo "Update All Mac Shortcut:"

# prompt to remove ~/.bash_profile
read -p "Do you want to remove ~/.bash_profile (y or n)?" ans
case $ans in
	[Yy]* )  rm ~/.bash_profile;; 
	[Nn]* )  exit;;
	* )      echo "Invalid Answer.";;
esac

# install all scripts on alias folder
cd alias
for script in ./*
do
	bash $script
done
cd ..

# Make the change work
. ~/.bash_profile


echo "All Mac Shortcuts updated!"
