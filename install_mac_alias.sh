#!/bin/bash

#TODO: Unfinished 

# Install All Mac Alias
# Install: bash this_script 


cd mac_alias

#TODO: make install all files on mac_alias folder 



cd ..

# Make the change work
. ~/.bash_profile

# Write to ZSH setting
echo "" >> ~/.zshrc
echo "# Load bash_profile" >> ~/.zshrc
echo "if [ -f ~/.bash_profile ]; then" >> ~/.zshrc
echo "  . ~/.bash_profile" >> ~/.zshrc
echo "fi" >> ~/.zshrc

