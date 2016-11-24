#!/bin/sh
tmux new-session -d -c ~/Documents/Projects/Programming -n programming -s deve 
tmux selectp -t deve
tmux split-window -h -c ~/Documents/Projects/Programming -p 40 
tmux split-window -v -c ~/Documents/Projects/Programming -p 60
tmux new-window -c ~/Documents/Projects/Programming -n reference
tmux new-window -c ~/WorkSpaces/CheatSheet -n CheatSheet 

tmux send-keys -t deve:0.0 'export PS1="\[\e[1;37m\][\[\e[1;32m\]\W\[\e[1;37m\]] \[\e[1;34m\]$\[\e[0m\] "' C-m
tmux send-keys -t deve:0.1 'export PS1="\[\e[1;37m\][\[\e[1;32m\]\W\[\e[1;37m\]] \[\e[1;34m\]$\[\e[0m\] "' C-m
tmux send-keys -t deve:0.2 'export PS1="\[\e[1;37m\][\[\e[1;32m\]\W\[\e[1;37m\]] \[\e[1;34m\]$\[\e[0m\] "' C-m

tmux send-keys -t deve:1.0 'export PS1="\[\e[1;37m\][\[\e[1;32m\]\W\[\e[1;37m\]] \[\e[1;34m\]$\[\e[0m\] "' C-m
tmux send-keys -t deve:2.0 'export PS1="\[\e[1;37m\][\[\e[1;32m\]\W\[\e[1;37m\]] \[\e[1;34m\]$\[\e[0m\] "' C-m

tmux send-keys -t deve:2.0 'ls -l' C-m

tmux send-keys -t deve:0.1 'g++ *.cpp -D DEBUG -o test' C-m

tmux send-keys -t deve:0.0 'clear' C-m
tmux send-keys -t deve:0.1 'clear' C-m
tmux send-keys -t deve:0.2 'clear' C-m

tmux choose-window -t programming
tmux attach -t deve

