#!/bin/bash

# Notion Pages Shortcut (for Mac)
# Install: bash this_script
# Usage: type alias command 

echo "Install Notion Pages Shortcut..."

# Parameters
NOTION_APP_LOC="/Applications/Notion.app"
NOTION_WEB_LOC="https://www.notion.so/antotu"

exec 3>&1 1>> ~/.bash_profile

# Print Function Descriptions
echo "" 
echo "# Notion Alias" 

# Notion page
echo "alias nt_task=\"open -a ${NOTION_APP_LOC} ${NOTION_WEB_LOC}/Task-Focus-dc689865e9b54c43bc20f3799e71b11a\"" 
echo "alias nt_project=\"open -a ${NOTION_APP_LOC} ${NOTION_WEB_LOC}/Project-Focus-843d7cbfb5444ae4bc01b407112e3cb7\"" 
echo "alias nt_focus=\"open -a ${NOTION_APP_LOC} ${NOTION_WEB_LOC}/Shortcut-Focus-806001319f064642af05fc1a4bea7274\"" 


exec 1>&3 3>&-

echo "Install Notion Pages Shortcut done!"
