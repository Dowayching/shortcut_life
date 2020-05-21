#!/bin/bash

# MindNode Page Shortcut (for Mac)
# Install: bash this_script
# Usage: type alias 

# Parameters
MINDNODE_APP_LOC="/Applications/MindNode.app"
MINDNODE_DOC_LOC="/Users/weichengtu/Library/Mobile\ Documents/W6L39UYL6Z~com~mindnode~MindNode/Documents/"

echo "Install MindNode Page Shortcut..."
exec 3>&1 1>> ~/.bash_profile

# Print Function Descriptions
echo "" 
echo "# MindNode Page Shortcut" 

# MindNode Page Shortcut 
echo "alias mn_brain=\"open ${MINDNODE_APP_LOC} ${MINDNODE_DOC_LOC}/AntoBrain.mindnode\"" 


exec 1>&3 3>&-

echo "Install MindNode Page Shortcut done!"
