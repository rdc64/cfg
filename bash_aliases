# color aliases
alias ls='ls --color=auto'
alias dir='dir --color=auto'
alias vdir='vdir --color=auto'

alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

# apt shorthand
alias sau="sudo apt update"
alias sag="sudo apt upgrade"
alias sai="sudo apt install"

# open a file explorer here
alias e.="xdg-open . &>/dev/null"

# lazy dev
alias gac="git add -A && git commit -m"
alias c="code -r"
alias cn="code -n"

renv() { export $(cat "$1" | grep -v '^\s*#' | xargs); }
