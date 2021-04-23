export PS1="\[\033[38;5;46m\]\u@\h\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]\[\033[38;5;50m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]\[\033[38;5;51m\]\\$\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"

alias cdh="cd ~"
alias ll='ls -lsah'
alias xx='exit'
alias sagu='sudo apt-get update'
alias sagp='sudo apt-get upgrade'
alias sagg='sagu && sagp'
alias ip='ip -c a'
alias glog='git log -n 5 --oneline'

set -o vi
bind '"jk":vi-movement-mode'
