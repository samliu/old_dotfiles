#. ~/.zsh/config
#. ~/.zsh/aliases
#. ~/.zsh/completion
#. ~/.zsh/bindkey
#. ~/.zsh/prompt
#
## use .localrc for settings specific to one system
#[[ -f ~/.localrc ]] && .  ~/.localrc
#

# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set to the name theme to load.
# Look in ~/.oh-my-zsh/themes/
# export ZSH_THEME="robbyrussell"
export ZSH_THEME="arrow"

# Set to this to use case-sensitive completion
# export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"


# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
# Note from sam: I disabled autojump since this is for linux
plugins=(heroku git danger gem rvm c zsh-syntax-highlighting)
ZSH_HIGHLIGHT_HIGHLIGHTERS=(main brackets)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/usr/local/bin:$PATH

export PSQL_EDITOR="vim -c ':set ft=sql'"

if [[ -s $HOME/.localrc ]] ; then source $HOME/.localrc ; fi

# Uncomment this if you want to use rbenv.
# eval "$(rbenv init -)"

# Uncomment this if you want to use RVM.
[[ -s $HOME/.rvm/scripts/rvm ]] && source $HOME/.rvm/scripts/rvm

# Virtualenvwrapper
export WORKON_HOME=~/.virtualenvs
. /usr/local/bin/virtualenvwrapper.sh

# Default virtualenv
if [ -d "$HOME/.virtualenvs/default/bin" ]; then
    source "$HOME/.virtualenvs/default/bin/activate"
fi

# OSX's Say command, but for Linux! (Requires mplayer)
function say { mplayer -really-quiet "http://translate.google.com/translate_tts?tl=en&q=$1"; }

# OSX Open command, but for Linux! (Gnome only)
function open { gvfs-open $1 }
