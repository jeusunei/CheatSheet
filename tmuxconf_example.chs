# Reload configuration
bind r source-file ~/.tmux.conf

# Unbind pane selection and resize commands
unbind C-Up
unbind C-Down
unbind C-Left
unbind C-Right
unbind l
unbind Up
unbind Down
unbind Left
unbind Right

# Bind pane selection commands
bind h select-pane -L
bind l select-pane -R
bind j select-pane -D
bind k select-pane -U

# Bind panse resize commands
bind Left resize-pane -L
bind Right resize-pane -R
bind Down resize-pane -D
bind Up resize-pane -U
