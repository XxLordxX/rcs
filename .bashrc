#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#Set colors definitions
red=$(tput setaf 1)
green=$(tput setaf 2)
blue=$(tput setaf 4)
reset=$(tput sgr0)

#Set the commandline
PS1='\[$green\][\t]\[$reset\][\[$red\]\u\[$reset\]@\[$blue\]\w\[$reset]\$ '

#Set up aliases
alias ls='ls --color=auto'
alias la='ls -a'
alias lls='ls -la'
alias vi='vim'
alias gccr='gcc -ansi -pedantic -Wall -Werror -lm'
alias ret='echo $?'
