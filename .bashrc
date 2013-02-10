#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Prompt formatting
#  PS1='\[\e[0;36m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[1;32m\]\$\[\e[m\] '
PS1='[\u@\h \W]\$ '

# exec setxkbmap -layout "gb"

# Aliases
alias ls='ls --color=auto'
