#######################################
# zsh config
# http://zsh.sourceforge.net/Doc/Release/Prompt-Expansion.html#Prompt-Expansion
# https://upload.wikimedia.org/wikipedia/commons/1/15/Xterm_256color_chart.svg

export TERM='xterm-256color'
PROMPT='%B%F{014}%n%f%F{250}@%f%F{012}%m%f%b:%F{250}%D{%Y-%m-%dT%H:%M:%S%z}%f:%F{010}%d%f %# '
RPROMPT='[%F{007}%?%f]'

#######################################
# alias
#

# colorize the ls output
alias ls='ls --color=auto'

#######################################
# configure keychain to load keys
#

/usr/bin/keychain --nogui --agents ssh --eval id_ed25519__wsl_git
source $HOME/.keychain/$NAME-sh
