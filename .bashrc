export HISTFILE=~/.history
export HISTFILESIZE=999999
export HISTSIZE=999999
export HISTTIMEFORMAT="[%F %T] "
export HISTCONTROL=erasedups
PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"
