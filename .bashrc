## ALIAS
alias ls='ls -G' ## for the colors
alias ll='ls -l' ## for the list

alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias grep='grep --color=auto'

alias path='echo -e ${PATH//:/\\n}'
alias nowdate='date +"%d-%m-%Y"'
alias today="date +%F"

## SETTINGS - e.g. PS1


## HISTORY
# keep more history
export HISTSIZE=100000
export HISTFILESIZE=120000
shopt -s histappend
# Save and reload the history after each command finishes
export PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"
