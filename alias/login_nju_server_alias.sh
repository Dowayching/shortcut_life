#!/bin/bash

# Log in to Nanjin GPU Server Shortcut (for Mac)
# Install: bash this_script 
# Usage: type alias command

echo "Install NJU Server Shortcut..."

# Parameters
SSH_NJU_SERVER="ssh -X duyuan@v2h3408810.iok.la -p"

exec 3>&1 1>> ~/.bash_profile

# Print Function Descriptions 
echo ""
echo "# NJU GPU Server Shortcut" 

# Nividia Tesla-P100 12G 
echo "alias login_nju8=\"${SSH_NJU_SERVER} 822\"" 
# Nivida Tesla-V100 16G
echo "alias login_nju161=\"${SSH_NJU_SERVER} 16122\"" 

# Others: 322, 422, 1122 can be accessed by Duyuan,
# but I don't use

exec 1>&3 3>&-

echo "Install NJU Server Shortcut done!"
