# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then exec startx; fi
alias config='/usr/bin/git --git-dir=/home/c/.cfg/ --work-tree=/home/c'
alias config='/usr/bin/git --git-dir=/home/c/.cfg/ --work-tree=/home/c'
