# .bashrc

# Temp dir
export TMPDIR="/tmp"

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]
then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# Text editor: NVim
export EDITOR=nvim
export VISUAL=nvim

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
alias t='/usr/local/bin/todo/todo.sh -d /usr/local/bin/todo/todo.cfg'
alias tr='/usr/local/bin/todo/todo.sh -d /usr/local/bin/todo/todo-remote.cfg'
export PATH="/usr/local/bin/todo:$PATH"
export TODOTXT_DEFAULT_ACTION=ls

# `deal.ii` aliases
export PATH="/usr/lib/dealii-9.2.0/installation_no_gsl:$PATH"
export DEALII_ROOT="/usr/lib/dealii-9.2.0"

# Bash filename input sanitation script
alias sanitize-filename='/usr/local/bin/sanitize-filename-input-arg.sh'
export SANITIZE_FILENAME_SCRIPT="/usr/local/bin/sanitize-filename-input-arg.sh"

# Script for extracting references from PDFs
alias extract-refs='/usr/local/bin/extract-refs.sh'
alias extract-references='/usr/local/bin/extract-refs.sh'
alias extract-citations='/usr/local/bin/extract-refs.sh'

# Bash utilities
alias escape-special-chars='/usr/local/bin/escape-special-chars.sh'
alias escape-backslash-only='/usr/local/bin/escape-backslash-only.sh'
alias escape-whitespace-only='/usr/local/bin/escape-whitespace-only.sh'

# Joplin terminal
alias jterm='/usr/local/bin/joplin-terminal-launcher.sh'
alias jterminal='/usr/local/bin/joplin-terminal-launcher.sh'
alias tjoplin='/usr/local/bin/joplin-terminal-launcher.sh'

# Joplin desktop
alias jdesk='/usr/local/bin/joplin-desktop-launcher.sh'
alias jdesktop='/usr/local/bin/joplin-desktop-launcher.sh'
alias djoplin='/usr/local/bin/joplin-desktop-launcher.sh'

# Spreadsheet stuff
alias sc-open='/usr/local/bin/sc-open.sh'

# Split-GPG
export QUBES_GPG_DOMAIN=keyvault-slave-private
alias mail='cd ~/mail/Attachments && neomutt'
alias check-mail='/usr/bin/check-mail.sh'
alias get_oauth_token='/usr/local/bin/get_oauth_token.sh'

# PDF readers
alias mupdf='mupdf-gl'
#alias termpdf='/home/user/.local/bin/termpdf.py/termpdf.py'

# Terminal applications
alias stack-overflow='socli'
alias reddit='tuir'
alias spotify='spt'
export TUIR_EDITOR="nvim"
export TUIR_BROWSER="w3m"
export TUIR_URLVIEWER="urlscan"
alias wikipedia='wikit'
alias weather='wego'

# Java
export JAVA_HOME='/usr/lib/jvm/java-14-openjdk-14.0.2.12-1.rolling.fc31.x86_64'
export PATH=$JAVA_HOME/bin:$PATH

# Signal
alias signal='/usr/local/bin/signal.sh'
alias signal-cli='~/.local/src/signal-cli/build/install/signal-cli/bin/signal-cli -u +19524268758 daemon &'
alias slack='~/go/bin/slack-term'
alias signald='/usr/local/bin/signald.sh'

# FZF default
if type rg &> /dev/null; then
    export FZF_DEFAULT_COMMAND='rg --files'
    export FZF_DEFAULT_OPTS='-m --height 50% --border'
fi

# Python (for local modules)
export PYTHONPATH="$HOME/Documents/Python/Utilities:$PYTHONPATH"

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
