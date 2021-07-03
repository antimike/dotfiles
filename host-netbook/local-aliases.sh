# Doesn't work because history expansion (of "!") occurs before alias expansion
#alias log-installed='echo "!!" >> "$INSTALLED"'

# This one doesn't work because it just echoes itself---it's written to the history file before being executed
#alias log-installed="sed -n '$p' ~/.zsh_history | sed 's/^:\s\+[0-9]\+:[0-9]\+;//' >> $INSTALLED"

# This one's correct, but OMFG was it annoying to write
alias log-installed="tail -n2 ~/.zsh_history | sed -n '1p' | sed 's/^:\s\+[0-9]\+:[0-9]\+;//' >> $INSTALLED"
alias remove-history-prefix="sed 's/^:\s\+[0-9]\+:[0-9]\+;//'"

# Mail
alias mail='cd ~/mail/Attachments && neomutt'
alias check-mail='/usr/bin/check-mail.sh'
alias get_oauth_token='/usr/local/bin/get_oauth_token.sh'

# PDF readers
alias mupdf='mupdf-gl'

# Notes
alias notes='terminal_velocity'

# Terminal applications
alias stack-overflow='socli'
alias reddit='tuir'
alias spotify='spt'
alias wikipedia='wikit'
alias weather='wego'

# Languages and REPLs
alias lisp='sbcl'
alias ts-node='export NODE_PATH=$(npm root --quiet -g) && NODE_NO_READLINE=1 rlwrap ts-node'
alias purescript='spago repl'
alias debug-purescript='pscid'
alias ruby='pry'
alias julia-repl='jupyter console --kernel $(read -A words <<< "$(jupyter kernelspec list | grep julia)"; echo "${words[1]}")'
if [ $(command -v rlwrap) ]; then
	alias node='export NODE_PATH=$(npm root --quiet -g) && NODE_NO_READLINE=1 rlwrap node'
fi
alias gosh='rlwrap gosh'

# Vim less-like pager
alias vimpager="/bin/sh -c \"col -b | vim -c 'set ft=man ts=8 nomod nolist nonu noma' -\""

