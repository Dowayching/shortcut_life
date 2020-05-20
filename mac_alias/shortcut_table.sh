#!/bin/bash

# Shortcut Lookup (for Mac)
# Install: bash this_script
# Usage: type alias 

exec 3>&1 1>> ~/.bash_profile

# Print Function Descriptions
echo "" 
echo "# Shortcut Loopup Table" 

# Shortcut lookup table or note 
echo "alias sc=\"vim ~/.bash_profile\"" 
echo "alias sc_vim=\"vim ~/Project_git/shortcut_life/mac_shortcut_note/vim_shortcut.md\""


exec 1>&3 3>&-