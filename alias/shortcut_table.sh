#!/bin/bash

# Shortcut Lookup (for Mac)
# Install: bash this_script
# Usage: type alias 

echo "Install Shortcut Lookup..."
exec 3>&1 1>> ~/.bash_profile

# Print Function Descriptions
echo "" 
echo "# Shortcut Loopup Table" 

# Shortcut lookup table or note 
echo "alias sc=\"vim ~/.bash_profile\"" 
echo "alias sc_=\"vim ~/Project_git/shortcut_life/shortcut_note/common_used_shortcut.md\""
echo "alias sc_vim=\"vim ~/Project_git/shortcut_life/shortcut_note/vim_shortcut.md\""
echo "alias sc_bsm=\"vim ~/Project_git/shortcut_life/shortcut_note/boshiamy_shortcut.md\""
echo "alias sc_chrome=\"vim ~/Project_git/shortcut_life/shortcut_note/chrome_shortcut.md\""
echo "alias sc_notion=\"vim ~/Project_git/shortcut_life/shortcut_note/notion_shortcut.md\""
echo "alias sc_alfred=\"vim ~/Project_git/shortcut_life/shortcut_note/alfred_shortcut.md\""


exec 1>&3 3>&-
echo "Install Shortcut Lookup done!"
