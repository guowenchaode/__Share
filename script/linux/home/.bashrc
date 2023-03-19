# Begin ~/.bashrc
# Written for Beyond Linux From Scratch
# by James Robertson <jameswrobertson@earthlink.net>

# Personal aliases and functions.

# Personal environment variables and startup programs should go in
# ~/.bash_profile.  System wide environment variables and startup
# programs are in /etc/profile.  System wide aliases and functions are
# in /etc/bashrc.

if [ -f "/etc/bash.bashrc" ] ; then
  source /etc/bash.bashrc
fi

# End ~/.bashrc
source /etc/bash_completion.d/azure-cli
#ADDED_HIST_APPEND_CHECK
shopt -s histappend
#ADDED_HIST_CONTROL_CHECK
HISTCONTROL=ignoreboth
#ADDED_HIST_PROMPT_COMMAND_CHECK
PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"
PS1=${PS1//\\h/Azure}
source /usr/bin/cloudshellhelp

alias azkv='az keyvault'
alias azkvk='az keyvault key'
alias azkvs='az keyvault secret'
alias azkvc='az keyvault certificate'
alias azkvkl='az keyvault key list --vault-name sourcekv0312'
alias azkvkb='az keyvault key backup --vault-name sourcekv0312 --name mykey --file key.bak'
alias azkvkr='az keyvault key restore --vault-name sourcekv0312bak --file key.bak'
alias azkvkd='az keyvault key delete --vault-name sourcekv0312bak --name mykey'
alias azkvkp='az keyvault key purge --vault-name sourcekv0312bak --name mykey'
alias vibash='vi .bashrc'
alias azkvkro='az keyvault key rotate --vault-name sourcekv0312 --name mykey'
alias azkvklv='az keyvault key list-versions --vault-name sourcekv0312 --name mykey'
alias azkvks='az keyvault key set-attributes --vault-name sourcekv0312 --name mykey'
alias azkvkse='az keyvault key set-attributes --vault-name sourcekv0312 --name mykey --expires 2023-03-18T0:0:0Z'
