set -g default-terminal screen-256color
set -g base-index 1
set -g renumber-windows on
set -g allow-rename off
set -g mouse on
set -g terminal-overrides ,xterm-256color:Tc
set -g visual-activity off
set -g bell-action none
set -g visual-bell off
set -g set-titles on

set -s escape-time 0

setw -g automatic-rename off
setw -g pane-base-index 1
setw -g mode-keys vi
setw -g alternate-screen on
setw -g monitor-activity off
