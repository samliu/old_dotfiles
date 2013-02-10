#. ~/.zsh/config
#. ~/.zsh/aliases
#. ~/.zsh/completion
#. ~/.zsh/bindkey
#. ~/.zsh/prompt
#
## use .localrc for settings specific to one system
#[[ -s $HOME/.rvm/scripts/rvm ]] && source $HOME/.rvm/scripts/rvm
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
plugins=(heroku autojump git danger brew gem rvm c zsh-syntax-highlighting)
ZSH_HIGHLIGHT_HIGHLIGHTERS=(main brackets)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=~/bin:/usr/local/bin:/opt/local/bin:/usr/local/sbin:/usr/local/mysql/bin:/usr/local/git/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:/Users/samliu/code/jruby/bin:/Users/samliu/.bin:/Users/samliu/.ec2/bin

export CLASSPATH=$CLASSPATH:/usr/local/Cellar/clojure-contrib/1.2.0/clojure-contrib.jar
export PGDATA=/usr/local/var/postgres
export PSQL_EDITOR="vim -c ':set ft=sql'"

if [[ -s $HOME/.localrc ]] ; then source $HOME/.localrc ; fi
eval "$(rbenv init -)"

# Default virtualenv
if [ -d "$HOME/virtualenvs/default/bin" ]; then
    source "$HOME/virtualenvs/default/bin/activate"
fi
