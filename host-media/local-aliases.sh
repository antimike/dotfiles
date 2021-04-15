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
alias youtube='mpsyt'
alias radio='pyradio -s ~/.config/pyradio/stations.csv'
alias pandora='pianobar'
alias news='newsboat'

# PDF readers
alias mupdf='mupdf-gl'