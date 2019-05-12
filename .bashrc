#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1="[\[\e[34m\]\u\[\e[m\]\[\e[31m\]@\[\e[m\]\[\e[34m\]\h\[\e[m\]\[\e[33m\]\w\[\e[m\]\[\e[33m\]\\$\[\e[m\]]\[\e[31m\]:\[\e[m\] "

screenfetch
