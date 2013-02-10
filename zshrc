. ~/.zsh/config
. ~/.zsh/aliases
. ~/.zsh/completion
. ~/.zsh/bindkey
. ~/.zsh/prompt

# use .localrc for settings specific to one system
[[ -s $HOME/.rvm/scripts/rvm ]] && source $HOME/.rvm/scripts/rvm
[[ -f ~/.localrc ]] && .  ~/.localrc

# Default virtualenv
if [ -d "$HOME/virtualenvs/default/bin" ]; then
    source "$HOME/virtualenvs/default/bin/activate"
fi 
