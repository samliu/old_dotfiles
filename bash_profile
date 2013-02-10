source ~/.bash/aliases
source ~/.bash/completions
source ~/.bash/paths
source ~/.bash/config
source ~/.profile


if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

source $HOME/virtualenvs/default/bin/activate
echo $HOME/virtualenvs/default/bin/activate
