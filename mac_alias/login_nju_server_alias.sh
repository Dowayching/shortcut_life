#!/bin/bash

# Log in to Nanjin GPU Server Alias (for Mac)
# Install: bash this_script 
# Usage: type command, like login_nju8, login_nju16

SSH_NJU_SERVER="ssh -X duyuan@v2h3408810.iok.la -p"

# Echo Function Descriptors
echo "" >> ~/.bash_profile
echo "#NJU GPU Server Alias" >> ~/.bash_profile

# Nividia Tesla-P100 12G 
echo "alias login_nju8=\"${SSH_NJU_SERVER} 822\"" >> ~/.bash_profile

# Nivida Tesla-V100 16G
echo "alias login_nju16=\"${SSH_NJU_SERVER} 16122\"" >> ~/.bash_profile

# Others: 322, 422, 1122 can be accessed by Duyuan,
# but I don't use

# Make the change work
. ~/.bash_profile

