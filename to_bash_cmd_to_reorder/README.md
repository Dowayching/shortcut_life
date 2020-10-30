
@ create or update new command to systems
(if file is new_cmd.sh)
1. create or update new_cmd.sh file (file content starts with #!/bin/bash)
2. make script file as executable file:
   chmod +x new_cmd
3. use command^^

(if it's first time you setup this systems, you need to write PATH to your
 .profile or .bash_profile):
 export PATH=$PATH:"path_to_your_command"
 . ~/.bash_profile      # reload file 
