# unixscripts

This repository contains various scripts for Unix-like-Systems (including GNU, even if it's not Unix; most scripts would even run on Cygwin and friends). They cover system administation tasks, multimedia tasks and more. These scripts are frequently used by myself and I published them on Github to let others benefit and to make installing them on new systems easier for me (believe me, I really often install new systems (mainly GNU/Linux, NetBSD, FreeBSD, and OpenBSD)).

# Installation #

You can either use git to fetch all of the scripts or use wget to download specific scripts (but then you have to track updates yourself).

## git ##

First you need git software on the system. In Debian and derivates it's enough to install package "git" using "apt-get install git".

git clone https://github.com/MichaelKremser/unixscripts.git && cd unixscripts && chmod -v +x *

## wget ##

You can use any other download program of course, like curl and so on. Even your browser can do a good job. ;-)

wget https://raw.githubusercontent.com/MichaelKremser/unixscripts/master/do-upgrade
wget https://raw.githubusercontent.com/MichaelKremser/unixscripts/master/.bashrc
wget https://raw.githubusercontent.com/MichaelKremser/unixscripts/master/deb-install-essentials
wget https://raw.githubusercontent.com/MichaelKremser/unixscripts/master/diskusage
