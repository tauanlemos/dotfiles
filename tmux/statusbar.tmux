set-option -g status-position top

set -g status-interval 1

set -g status-fg colour7
set -g status-bg colour8

set -g window-status-format "\
#[fg=colour7,bg=colour2] #I \
#[fg=colour7,bg=colour0] #W \
"

set -g window-status-current-format "\
#[fg=colour7,bg=colour1,bold] #I \
#[fg=colour7,bg=colour0,bold] #W \
"
set -g window-status-separator " "

set -g status-left ""
set -g status-right "\
#[fg=colour0,bg=colour3]  \
#[fg=colour7,bg=colour0] #F \
#[fg=colour0,bg=colour8] \
#[fg=colour0,bg=colour2]  \
#[fg=colour7,bg=colour0] #{online_status}\
#[fg=colour0,bg=colour8] \
#[fg=colour7,bg=colour4]  \
#[fg=colour7,bg=colour0] #H \
"

set -g status-right-length 180

