shopt -s extglob

__NAME__="$(basename "$0")"
__LOGFILE__="$(dirname "$0")/scripts.log"
__DELIM__=" :: "

# Logs abnormal script termination with passed error message, then exits
# Used in `trap` (see below)
# 
# PARAMS:
# 	$1: Error message to include in logentry
goboom() {
	cat <<-EOF >>"$__LOGFILE__"
		ABNORMAL SCRIPT TERMINATION
		ERROR MSG: $1
		$(printf '=%.0s' {1..80})
	EOF
	exit 1
}

trap 'goboom SIGINT' SIGINT

# Trims the standard output of `variety --get` command to useful information
#
# PARAMS: (None)
get_current_wallpaper() {
	sed -n '2p' <(variety --get 2>/dev/null)
}

# Constructs header for script logentry based on script name and timestamp
# Accepts one passed argument (custom log message)
# 
# PARAMS:
# 	$1: Message to include at the end of logentry header
variety_logentry_header() {
	printf '[%s]%s%s%s%s' "$(date)" "$__DELIM__" "$__NAME__" "$__DELIM__" "$1"
}

# Executes passed string and logs the result
# 
# PARAMS:
# 	$1: Raw command to be executed
# 	$2: Template string to pass to `printf`.  Used to construct header message.
# 	$@[@]:2: All other params are passed to `printf` along with the template.
log_variety_command() {
	if [[ "$1" =~ (-n|--notify) ]]; then
		local notify="$2" && shift && shift
		[[ ! "$1" == "--" ]] \
			&& goboom "'variety' logger encountered malformed command or option" \
			|| shift
	else
		local notify=
	fi
	local cmd="$1" && shift
	local template="$1" && shift
	local msg=$(printf "$template" $@)
	echo "$(variety_logentry_header "$msg")" >> "$__LOGFILE__"
	variety_append_log "Running command '$cmd':"
	variety_append_log "$($cmd 2>&1 &)"
	echo >> "$__LOGFILE__"
	if [[ -n "$notify" ]]; then
		notify-send "$notify"
	fi
	return 0
}

# Indents all lines of the passed text and appends to the Variety script log
#
# PARAMS:
# 	$1: Text to append.  Can be either a file or a string.
variety_append_log() {
	local text="$(indent_file "$1" 2>/dev/null)"
	[[ -z "$text" ]] && text="$(indent_string "$1" 2>/dev/null)"
	echo "$text" >> "$__LOGFILE__"
}

# Indents all lines of the passed file and prints the results to stdout
#
# PARAMS:
# 	$1: File to indent
indent_file() {
	sed 's/^/    /g' "$1"
}

# Indents all lines of passed string and prints the result to stdout.
#
# PARAMS: 
# 	$1: Text to indent
indent_string() {
	echo "$1" | sed 's/^/    /g'
}
