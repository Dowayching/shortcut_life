#!/bin/bash

# Common Used Directory Shortcut (for Mac)
# Install: bash this_script
# Usage: type alias command

# Parameters
PRJ_GIT="~/Project_git"

exec 3>&1 1>> ~/.bash_profile

# Print Function Descriptions
echo ""
echo "# Common Used Directory Shortcut"

# Common Used Folder
echo "alias dir_git=\"cd ${PRJ_GIT}\""
echo "alias dir_prjgit=\"cd ${PRJ_GIT}/_project\"" 
echo "alias dir_shortcut=\"cd ${PRJ_GIT}/shortcut_life/mac_alias\"" 
echo "alias dir_temp=\"cd ${PRJ_GIT}/shortcut_life/prj_temp\"" 


exec 1>&3 3>&-
