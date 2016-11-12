General
- ctrl-b ? : help menu

Sessions
- Outside tmux
-- tmux : start an unnamed session
-- tmux new -s mysession : start a named session
-- tmux ls : show list of opened sessions
-- tmux attach -t mysession : attach to an existing session
-- tmux kill-session -t mysession : closes tmux session mysession
-- tmux kill-session -a : closes all tmux sessions
- Inside tmux
-- :new : start an unnamed session
-- :new -s mysession : start a named session
-- ctrl-b s : show a list of opened sessions
-- ctrl-b $ : rename session
-- ctrl-b d : detach session

Windows
- ctrl-b c : create a new window
- ctrl-b , : rename a window
- ctrl-b w : show list of opened windows
- ctrl-b 0 to 9 : select specific window
- ctrl-b n : next window
- ctrl-b p : previous window
- :swap-window -s 2 -t 1 : swap two windows
- ctrl-b & : close current window

Panes
- ctrl-b % : split window vertically
- ctrl-b " : split window horizontally
- ctrl-b q : show pane number
- ctrl-b h : switch to pane on the left
- ctrl-b l : switch to pane on the right
- ctrl-b j : switch to pane below
- ctrl-b k : switch to pane above
- ctrl-b Left : resize pane to the left
- ctrl-b Right : resize pane to the right
- ctrl-b Down : resize pane downwards
- ctrl-b Up : resize pane upwards
- ctrl-b z : zoom pane in/out
- ctrl-b ! : convert pane into a window
- ctrl-b x : close pane (alternative just exit)
- :setw synchronize-panes : send commands to all panes
