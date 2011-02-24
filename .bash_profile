export CLICOLOR=YES
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

# For ports:
export PATH=/opt/local/bin:$PATH
# For node.js
export PATH=/usr/local/node/bin:$PATH
# For MacVim
export VIM_APP_DIR=/Applications