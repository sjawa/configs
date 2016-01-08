
source ~/.bash_aliases
source ~/git/devel-scripts/bash_profile
eval "$(rbenv init -)"


export NVM_DIR="/Users/sahil/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

if [ -f "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh" ]; then
    source "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh"
fi
