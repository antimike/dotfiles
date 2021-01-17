
# Temp dir
export TMPDIR="/tmp"

# Source global definitions
#if [ -f /etc/bashrc ]; then
	#. /etc/bashrc
#fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]
then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# Text editor: NVim
export EDITOR=nvim
export VISUAL=nvim

# todo.txt stuff
# Unused at the moment
#export PATH="/usr/local/bin/todo:$PATH"
#export TODOTXT_DEFAULT_ACTION=ls

# `deal.ii` aliases
export PATH="/usr/lib/dealii-9.2.0/installation_no_gsl:$PATH"
export DEALII_ROOT="/usr/lib/dealii-9.2.0"

# Qubes Split-GPG
export QUBES_GPG_DOMAIN=keyvault-slave-private

# Split-SSH
SSH_VAULT_VM='keyvault-slave-private'
if [ "$SSH_VAULT_VM" != "" ]; then
    export SSH_AUTH_SOCK=~/.SSH_AGENT_$SSH_VAULT_VM
fi

# Reddit
export TUIR_EDITOR="nvim"
export TUIR_BROWSER="w3m"
export TUIR_URLVIEWER="urlscan"

# Java
export JAVA_HOME='/usr/lib/jvm/java-14-openjdk-14.0.2.12-1.rolling.fc31.x86_64'
export PATH=$JAVA_HOME/bin:$PATH

# FZF default
if type rg &> /dev/null; then
    export FZF_DEFAULT_COMMAND='rg --files'
    export FZF_DEFAULT_OPTS='-m --height 50% --border'
fi
#[ -f ~/.fzf.bash ] && source ~/.fzf.bash

# Python (for local modules)
export PYTHONPATH="$HOME/Documents/Python/Utilities:$PYTHONPATH"

# Rubygems and NPM packages
export PATH="/home/user/.gem/ruby/bin:$PATH"
export PATH="/home/user/node_modules:$PATH"
