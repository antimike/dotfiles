# The following lines were added by compinstall

zstyle ':completion:*' auto-description 'specify: %d'
zstyle ':completion:*' completer _expand _complete _ignored _match _correct _approximate _prefix
zstyle ':completion:*' completions 'NUMERIC == 3'
zstyle ':completion:*' format 'Completing %d'
zstyle ':completion:*' glob 'NUMERIC == '
zstyle ':completion:*' insert-unambiguous true
zstyle ':completion:*' list-colors ''
zstyle ':completion:*' list-prompt %SAt %p: Hit TAB for more, or the character to insert%s
zstyle ':completion:*' matcher-list '' 'm:{[:lower:]}={[:upper:]}' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]}' 'l:|=* r:|=*'
zstyle ':completion:*' max-errors 10
zstyle ':completion:*' menu select=long
zstyle ':completion:*' original true
zstyle ':completion:*' preserve-prefix '//[^/]##/'
zstyle ':completion:*' select-prompt '%SScrolling active: current selection at %p%s'
zstyle ':completion:*' special-dirs true
zstyle ':completion:*' substitute 'NUMERIC == 2'
zstyle ':completion:*' verbose true
zstyle :compinstall filename '/home/user/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.zsh-history
HISTSIZE=2000
SAVEHIST=5000
setopt appendhistory autocd extendedglob
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install

# Aliases
# todo.txt stuff: Unused for the moment
alias t='/usr/local/bin/todo/todo.sh -d /usr/local/bin/todo/todo.cfg'
alias tr='/usr/local/bin/todo/todo.sh -d /usr/local/bin/todo/todo-remote.cfg'

# Joplin terminal
alias jterm='/usr/local/bin/joplin-terminal-launcher.sh'
alias jterminal='/usr/local/bin/joplin-terminal-launcher.sh'
alias tjoplin='/usr/local/bin/joplin-terminal-launcher.sh'

# Spreadsheet stuff
alias sc-open='/usr/local/bin/sc-open.sh'

# Mail
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
alias wikipedia='wikit'
alias weather='wego'
alias slack='~/go/bin/slack-term'

# Signal
alias signal='/usr/local/bin/signal.sh'
alias signal-cli='~/.local/src/signal-cli/build/install/signal-cli/bin/signal-cli -u +19524268758 daemon &'
alias signald='/usr/local/bin/signald.sh'

# For screensharing via dedicated AppVM and Qubes RPC
alias screenshare='sudo socat TCP-LISTEN:6001,reuseaddr,fork EXEC:"qrexec-client-vm screenshare my-screenshare" &'
# Screensharing for a particular window / process can be enabled via DISPLAY=:1 <process_name>
alias share='DISPLAY=:1'
alias stopshare='sudo fuser 6001/tcp -k'

# Alias for doc-management script
alias add-paper='/usr/local/bin/bibtex-generator.sh'
