# append to the history file, don't overwrite it
shopt -s histappend

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

###### TMUX autoconnect #####
if [ -z "$TMUX" ]; then
tmux attach -t term || tmux new -s term
fi

### aliases ###
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

### custom exports ###
export EDITOR="/usr/bin/vim"
export HISTCONTROL=ignoreboth

### STARSHIP ###
#eval "$(starship init bash)"

### vim mode for bash
#set -o vi
