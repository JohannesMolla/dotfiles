#!/usr/bin/env bash

# Append histories
shopt -s histappend
# History verification
shopt -s histverify
# Filtering duplicates
export HISTCONTROL=ignoreboth
# Setting Term to 256color
TERM=xterm-256color

# Bash colors
noColor="\[\e[01;0m\]"
green="\[\e[01;32m\]"
yellow="\[\e[01;33m\]"
blue="\[\e[01;34m\]"
purple="\[\e[01;35m\]" 
blue="\[\e[1;94m\]"
magenta="\[\e[0;35m\]"
cyan="\[\e[1;96m\]"

# Command line prompt
PS1="$green$ $blue\W$noColor "

# Aliases
alias ls="ls --color=auto"
alias l="ls --color=auto"
alias la="ls -a --color=auto"
alias ll="ls -l --color=auto"
alias lh="ls -lh --color=auto"
alias rf="rm -rf"
alias rm="rm -i"
alias tar="tar xvzf"
alias tree="tree -C"
alias relo="source ~/.bashrc"
alias :q="exit"
alias grep="grep --color=auto"
alias vimnorc="vim -u NONE"
alias py="python3"

# Npm bin
export PATH=~/.npm-global/bin:$PATH

