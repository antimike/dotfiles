#!/bin/bash

source $HOME/Source/bash-scripts/logging.sh

BACKUP_FILENAME="buku_backup.md"
__CONFIRM__=0

# Script options
declare -A __OPTS__=(
	[-d|--database]="$BUKU_DB"
	[-b|--backup]="$BUKU_BACKUP"
)

declare -A __FLAGS__=(
	[-q|--quiet]="__LOGLEVEL__=-2"
	[-v|--verbose]="(( __LOGLEVEL__++ ))"
	[-h|--help]="usage"
	[-T|--test]="__LOGLEVEL__=$(( __LOGLEVELS__[TEST] ))"				# Placeholder
	[-D|--debug]="__LOGLEVEL__=$(( __LOGLEVELS__[DEBUG] ))"
	[-f|--force]="__CONFIRM__=0"
)

# Help info
#+ @USAGE :: 
usage() {
	cat <<-'EOF'
		Backup Buku DB
		Options:						Note that options *do not* support '=' in assignments
			-d, --database		Location of Buku DB (default: $HOME/.dotfiles/tag-firefox/local/share/buku/bookmarks.db
												Defaults to $BUKU_DB if set
			-b, --backup			Path to write backup to (default: /tmp/buku_backup.md)
												Defaults to $BUKU_BACKUP if set
			-q, --quiet				Suppress output
			-f, --force				Force overwrite of existing backup file if it exists (no confirmation)
	EOF
}

log() {
	"$__START__ :: $(date) :: $__NAME__ :: $(date) :: $__TIMESTAMP__ :: $1" >> $LOGFILE && shift
	while (( $# > 0 )); do
		"\t$1" >> $LOGFILE && shift
	done
}

goboom() {
	(( ${OPTS[quiet]} == 0 )) && echo "$1" 1>&2
	log "ERROR" "$@[@]"
	exit 1
}

parse_opts() {
	while :; do
		case $1 in
			-h|--help)
				usage
				;;
			-q|--quiet)
				OPTS[quiet]=1
				;;
			-f|--force)
				OPTS[force]=1
				;;
			-b|--backup)
				shift
				OPTS[backup]="$1"
				;;
			-d|--database)
				shift
				OPTS[db]="$1"
				;;
			--)
				shift && break
				;;
			*)
				goboom "Unknown option '$1'"
				;;
		esac
		shift
	done
}

confirm() {
	while :; do
		read -s -p "$1" -n 1 r
		echo
		case "$REPLY" in
			nN)
				exit 1
				;;
			yY)
				exit 0
				;;
			*)								# Keep waiting for input of the form [nN|yY]
				;;
		esac
	done
}

get_writable_filename() {

	local filename="$1"

	# First check if file already exists and ask for confirmation if it does
	if [[ -f "$filename" ]]; then
		if (( ${OPTS[confirm]} == 1 )); then
			(( ${OPTS[quiet]} == 1 )) && goboom "Aborted" "Could not ask for confirmation for overwrite of '$filename' due to '--quiet' option"
			confirm "Overwrite existing file '$filename'?" || goboom "Aborted" "User aborted overwrite of '$filename'"
		fi
	fi

	# Now check if path is writable
	[[ $(touch "$filename") ]] || goboom "Path '$filename' is not writable!"

	# Finally, append filename if path is a directory
	if [[ -d "$filename" ]]; then
		filename+="/$BACKUP_FILENAME"
	fi

	# Return filename and handle random errors
	[[ -f "$filename" ]] && echo "$filename" && exit 1 || goboom "Unknwon error creating file '$filename'"
}

check_opts() {
	[[ -e "${OPTS[db]}" ]] || goboom "Database file '${OPTS[db]}' does not exist"
	[[ -e "${OPTS[backup]}" ]] || goboom "Backup file '${OPTS[backup]}' does not exist"
}

buku -e "$BACKUP" || goboom "Failed to export Buku DB to backup file '$BACKUP'"
log "Old backup: '$BUKU_BACKUP'" && export BUKU_BACKUP="$BACKUP" && exit 0
