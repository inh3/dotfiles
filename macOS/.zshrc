#######################################
# zsh config
# http://zsh.sourceforge.net/Doc/Release/Prompt-Expansion.html#Prompt-Expansion
# https://upload.wikimedia.org/wikipedia/commons/1/15/Xterm_256color_chart.svg

export TERM="xterm-256color" CLICOLOR=1
PROMPT='%B%F{014}%n%f%F{250}@%f%F{012}%m%f%b:%F{250}%D{%Y-%m-%dT%H:%M:%S%z}%f:%F{010}%d%f %# '
RPROMPT='[%F{007}%?%f]'

#######################################
# homebrew

export HOMEBREW_NO_ANALYTICS=1

#######################################
# alias

alias vscode="/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code"

alias firefox-dev="/Applications/Firefox.app/Contents/MacOS/firefox --new-instance --start-debugger-server --dev-tools -P \"development\""

#######################################
# pyenv

if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi

#######################################
# nvm

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

######################################
# jenv

export PATH="$HOME/.jenv/bin:$PATH"
if command -v jenv 1>/dev/null 2>&1; then
  eval "$(jenv init -)"
fi
