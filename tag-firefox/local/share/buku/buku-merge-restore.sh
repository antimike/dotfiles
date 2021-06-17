#!/bin/bash

declare -A OPTS=(
	[backup]="$BUKU_BACKUP"
)

usage() {
	cat <<-'EOF'
		Restore Buku backup, merging into the current Buku DB
		Usage: buku-merge-restore.sh -b $BUKU_BACKUP
		Options:
		  -b, --backup  Location of backup file.  Defaults to BUKU_BACKUP if set.  DOES NOT support '=' in assignment
	EOF
}

goboom() {
	echo $1 1>&2
	exit 1
}

check_params() {
	[[ -e "${OPTS[backup]}" ]] || goboom "Backup filepath '${OPTS[backup]}' does not exist"
}

parse_args() {
	while :; do
		case $1 in
			-b|--backup)
				shift
				OPTS[backup]="$1"
				;;
			-h|--help)
				usage && exit 0
				;;
			--)
				shift
				break
				;;
			*)
				goboom "Unknown option '$1'"
				break
				;;
		esac
		shift
	done
}

main() {
	buku -i "${OPTS[backup]}" 
}

pare_args "$@[@]"
check_params && main
