export CLICOLOR=YES
export PS1="\[$(tput bold)\]\[$(tput setaf 1)\][\[$(tput setaf 2)\]\u\[$(tput setaf 4)\]@\[$(tput setaf 2)\]\h:\[$(tput setaf 4)\]\w\[$(tput setaf 1)\]]\[$(tput setaf 2)\]\\$\[$(tput sgr0)\] "

set -o vi

alias l='ls -lshF'
alias la='ls -lashF'

function cdl { cd "$1"; l; }

alias c='cdl'
alias u='cdl ..'
alias h='cdl ~'
alias d='cdl ~/Desktop'
alias c-='cdl -'

alias epro='vi ~/.bash_profile'

function kill_flv {
  kill -9 `ps -e | grep [f]lvstream | cut -f 1 -d " "`
}

# For ports:
export PATH=/opt/local/bin:$PATH
# For node.js
export PATH=/usr/local/node/bin:$PATH
# For MacVim
export VIM_APP_DIR="~/My Applications"
