#!/bin/bash

source $HOME/Source/bash-scripts/logging.sh
source $HOME/Source/bash-scripts/string-utils.sh
source $HOME/Source/bash-scripts/io-utils.sh

BACKUP_FILENAME="buku_backup.md"
__CONFIRM__=1

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
			-v, --verbose			Increase verbosity and logging level by 1
			-f, --force				Force overwrite of existing backup file if it exists (no confirmation)
			-h, --help				Display this message and exit
			-T, --test				Run tests (not implemented)
			-D, --debug				Set verbosity / logging level to "DEBUG"
	EOF
}

parse_opts() {
	while :; do
		case $1 in
			-h|--help)
				usage
				;;
			-q|--quiet)
				exec ${FLAGS["-q|--quiet"]}
				;;
			-f|--force)
				exec ${FLAGS["-f|--force"]}
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
				break
				;;
			*)
				goboom "Unknown option '$1'"
				;;
		esac
		shift
	done
}

check_opts() {
	[[ -e "${OPTS[db]}" ]] || goboom "Database file '${OPTS[db]}' does not exist"
	[[ -e "${OPTS[backup]}" ]] || goboom "Backup file '${OPTS[backup]}' does not exist"
}

buku -e "$BACKUP" || goboom "Failed to export Buku DB to backup file '$BACKUP'"
log "Old backup: '$BUKU_BACKUP'" && export BUKU_BACKUP="$BACKUP" && exit 0
