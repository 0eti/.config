#!/bin/sh

SESSION="mile"
SESSION_EXISTS=$(tmux list-sessions | grep $SESSION)
DATE=$(date '+%Y%m%d')

if [ "$SESSION_EXISTS" = "" ]
then
    tmux new-session -d -s $SESSION

    tmux rename-window -t 0 'misc'
    tmux send-keys -t 'misc' 'zsh' C-m 'clear' C-m

    tmux new-window -t $SESSION:1 -n 'logs'
    tmux send-keys -t 'logs' 'cd ~/Documents/mile/logs' C-m
    tmux send-keys -t 'logs' "vim $DATE.txt" C-m

    tmux new-window -t $SESSION:2 -n 'tales'
    tmux send-keys -t 'tales' 'cd ~/Documents/mile/tales' C-m
    tmux send-keys -t 'tales' "vim" C-m
fi

# Attach Session, on the Main window
tmux attach-session -t $SESSION:0
