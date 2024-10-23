if status is-interactive
    # Commands to run in interactive sessions can go here
    set -U fish_greeting
end
fastfetch
alias ll='lsd -lA --color=auto'
alias ls='lsd -A --color=auto'
alias grep='grep --color=auto'
alias cpu='watch -n 0,5 "grep 'MHz' /proc/cpuinfo"'
alias gpu='watch -n 0,5 nvidia-smi'
alias snap='sudo timeshift --check;sudo timeshift --check'
alias snapop='sudo timeshift-launcher'
alias ..='cd ..'
alias c='clear'
alias e='exit'
alias s='startx'
alias vim='nvim'
alias vi='nvim'
alias clip="xclip -selection clipboard"
#alias cd='z'
