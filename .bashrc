#!/bin/sh
# Makes colorful prompt: username@host is in red, directory in blue, after that color is reset
# Reference for color codes: https://en.wikipedia.org/wiki/ANSI_escape_code#Colors
PS1='\[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\[\033[01;31m\]\u@\h\[\033[00m\] \[\033[01;34m\]\w \[\033[00m\]\$ '

alias dir='ls -lh --time-style=long-iso'
alias adir='ls -lha --time-style=long-iso'
