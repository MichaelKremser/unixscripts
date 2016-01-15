#!/bin/sh
# Makes colorful prompt: username@host is in red, directory in blue, after that color is reset
PS1='\[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\[\033[01;31m\]\u@\h\[\033[00m\] \[\033[01;34m\]\w \[\033[00m\]\$ '

alias dir='ls -lh'
alias adir='ls -lha'
