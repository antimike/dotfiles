# Doesn't work because history expansion (of "!") occurs before alias expansion
#alias log-installed='echo "!!" >> "$INSTALLED"'

# This one doesn't work because it just echoes itself---it's written to the history file before being executed
#alias log-installed="sed -n '$p' ~/.zsh_history | sed 's/^:\s\+[0-9]\+:[0-9]\+;//' >> $INSTALLED"

# This one's correct, but OMFG was it annoying to write
alias log-installed="tail -n2 ~/.zsh_history | sed -n '1p' | sed 's/^:\s\+[0-9]\+:[0-9]\+;//' >> $INSTALLED"
alias remove-history-prefix="sed 's/^:\s\+[0-9]\+:[0-9]\+;//'"

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

# Joplin
alias jterm='/usr/local/bin/joplin-terminal-launcher.sh'

# Spreadsheet stuff
alias sc-open='/usr/local/bin/sc-open.sh'

# Mail
alias mail='cd ~/mail/Attachments && neomutt'
alias check-mail='/usr/bin/check-mail.sh'
alias get_oauth_token='/usr/local/bin/get_oauth_token.sh'

# PDF readers
alias mupdf='mupdf-gl'

# For screensharing via dedicated AppVM and Qubes RPC
alias screenshare='sudo socat TCP-LISTEN:6001,reuseaddr,fork EXEC:"qrexec-client-vm screenshare my-screenshare" &'
# Screensharing for a particular window / process can be enabled via DISPLAY=:1 <process_name>
alias share='DISPLAY=:1'
alias stopshare='sudo fuser 6001/tcp -k'

# Alias for doc-management script
alias add-paper='/usr/local/bin/bibtex-generator.sh'
