# Doesn't work because history expansion (of "!") occurs before alias expansion
#alias log-installed='echo "!!" >> "$INSTALLED"'

# This one doesn't work because it just echoes itself---it's written to the history file before being executed
#alias log-installed="sed -n '$p' ~/.zsh_history | sed 's/^:\s\+[0-9]\+:[0-9]\+;//' >> $INSTALLED"

# This one's correct, but OMFG was it annoying to write
alias log-installed="tail -n2 ~/.zsh_history | sed -n '1p' | sed 's/^:\s\+[0-9]\+:[0-9]\+;//' >> $INSTALLED"
alias remove-history-prefix="sed 's/^:\s\+[0-9]\+:[0-9]\+;//'"

# Terminal applications
alias stack-overflow='socli'
alias wikipedia='wikit'
alias weather='wego'

# Spreadsheet stuff
alias sc-open='/usr/local/bin/sc-open.sh'

# PDF readers
alias mupdf='mupdf-gl'

# For screensharing via dedicated AppVM and Qubes RPC
alias screenshare='sudo socat TCP-LISTEN:6001,reuseaddr,fork EXEC:"qrexec-client-vm screenshare my-screenshare" &'

# Screensharing for a particular window / process can be enabled via DISPLAY=:1 <process_name>
alias share='DISPLAY=:1'
alias stopshare='sudo fuser 6001/tcp -k'
