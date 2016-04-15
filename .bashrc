# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

# User specific aliases and functions

if [ $(id -u) -eq 0 ];
then
   PS1='\[\e[0;31m\][\u@\h \W]\$\[\e[0m\] '
else
   PS1='\[\e[1;32m\][\u@\h \W]\$\[\e[0m\] '
fi

