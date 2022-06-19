Handling APT:
- sudo apt-get install programname : installs a program
- sudo apt-get update : updates all programs
- sudo apt-get upgrade : upgrades system
- sudo apt-get dist-upgrade : upgrades distribution
- sudo apt-cache search word : search for a specific program

MacPorts:
- sudo port install <<portname>>
- sudo port -d selfupdate : update ports
- port search <<word>> : search for ports
- sudo port clean <<portname>> : if install fails, clean up port

ArchLinux:
- sudo pacman -Sc : remove unused downloaded packages

RasperryPi:
- startx : start Raspian GUI
- sudo raspi-config : enter configuration menu
- sudo raspi-config expand-rootfs : at error saying no available space

Compiling:
- python : python file.py
- C++ : g++ *.cpp -D DEBUG -o out.o 2> errorListing.err

General Linux commands:
- Commands:
-- sudo shutdown -h : shutdown system
-- sudo reboot : reboot system
-- diff file1 file2 : difference of two fields
-- grep : find content in file
-- tar file.tar : unpack tar file
-- gzip file : zip file
-- gunzip file.zip : unzip zip file
- Command line:
-- Ctrl-u : clears the line before cursor
-- Ctrl-k : clears the line after cursor
-- Ctrl-right : moves cursor to next word in line
-- Ctrl-left : moves cursor to previous word
-- Ctrl-a : moves cursor to start
-- Ctrl-e : moves cursor to end
-- !! : recall last command (e.g. apt-get update ; sudo !!)
-- $! : recall last parameter (e.g. mkdir TestDir ; cd $!)
-- alias new_cmd='old_cmd -param1'
- Storage control:
-- df : free disk space
-- du : disk usage
- Process control:
-- command & : start command in background
-- jobs : list of all jobs and processes
-- ps : process status
-- Ctrl-z : suspend running command
-- bg : send las command in background
-- fg number : bring process to foreground
-- kill number : kill process

Change the prompt:
- export PS1="\[\e[1;37m\][\[\e[1;32m\]\W\[\e[1;37m\]] \[\e[1;34m\]$\[\e[0m\] "

Programs to be installed:
- tmux : split windowns and create detachables sessions
- vim : powerfull terminal editor
- git-all : file versioning system
- htop : system monitoring

Configurations:
- general user script : ~/.profile
- general global start script : /etc/profile
- vim : ~/.vimrc
- tmux : ~/.tmux.conf

Source installation:
- ./configure : start configuration script
- make : compile package
- make check : validate compilation
- make install : install package
- make clean : clean up installation artefacts
