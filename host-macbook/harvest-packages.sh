#!/bin/bash
# Collects packages from local install files in dotfiles repo

source ~/.installed/lib.sh

declare OUTFILE="${PACKAGE_LOGFILE:-$HOME/.packages.log}"

_get_packages() {
    local file="$1" && shift
    local command="$*"
    local quote="[\"']"
    local nquote="[^\"']"
    group() {
        local internal="$(printf '%s\|' "$@")"
        printf '\(%s\)' "${internal%\\|}"
    }
    local longopt="[[:space:]]\+--\w\+$(group =$(group "$(group $quote).*\3" "${nquote}*$"))"
    sed -n -e "s/${command} \(.*\)$/\1/p" "${file}" |
        sed -e 's/# .*$//' -e "s/${longopt}//g" |
        awk -v OFS='\n' '{$1=$1; print;}' | sed '/^-/d' | grep -v '^\W'
    return $?
}

_get_packages_awk() {
    cmd="$1" && shift
    read -r -d '' awk_scr <<-AWK
		BEGIN {
		    # Throw out --...=... opts and comments
		    # We need to remove these kinds of opts because, unfortunately, the dnf
		    # history log doesn't necessarily quote the OPTARGs (e.g., "--foo=this
		    # is a long arg" could appear at the end of a long commandline).
		    ignored[++icount] = "sudo"
		    ignored[++icount] = "install"
            ignored[++icount] = "search"
		    ignored[++icount] = "${cmd}"
		    trigger[++tcount] = "^-"
		    trigger[++tcount] = "="
            trigger[++tcount] = "^#"
		}
		
		/${cmd}/ {
		    for (i = 1; i <= NF; ++i) {
                p = 1
		        for (idx in trigger) {
		            if (\$i ~ trigger[idx])
		                next
		        }
		        for (idx in ignored) {
		            if (\$i == ignored[idx])
		                # break; continue;
                        p = 0
		        }
                if (p == 1)
                    print \$i
		    }
		}
		AWK
    awk "$awk_scr" "$@"
}

_get_dnf_description() {
    dnf info "$1" | sed -n '/^Description/,$p' | 
        cut -d':' -f2 | sed -e '$d' -e 's/^ //'
    return $?
} 2>/dev/null

_get_dnf_summary() {
    # Only consider the first paragraph to avoid possible duplicates present
    # when a package is already installed
    dnf info "$1" | sed -n '1,/^$/p' |
        sed -n '/^Summary/,/^[^[:space:]]/p' |
        cut -d':' -f2- | sed -e '$d' -e 's/^ //'
    return $?
} 2>/dev/null

_search_dnf() {
    local query="$1"
    local -i num_results="${2:-5}"
    dnf search "$query" 2>/dev/null |
        grep -v '^=' |
        head -n $num_results
    return $?
}

_harvest_packages_usage() {
    cat <<-USAGE
	
	harvest-packages.sh
	===================
    
	SUMMARY:
	    Searches for commands of the form "<command> <package-names>" in a given
	    file, and returns a newline-delimited list of packages.
	
	USAGE:
	    harvest-packages.sh -o \$OUTFILE \$SCRIPT <command>
	
	OPTS:
	    -s|--summary            Search DNF for package summaries to include in
	                            output
	    -o|--outfile            Write output to file
	    -N|--notfound-out       Write names of packages not found by DNF to file
	    -h|--help               Print this message and exit
	USAGE
}

main() {
    trap "_harvest_packages_usage" ERR
    local -a notfound=( )
    local outfile=
    if [ "$1" = "-o" ]; then
        outfile="$2" && shift 2
    fi
    touch "$outfile" || { 
        echo "Cannot write file '$outfile'" >&2;
        exit -1
    }
    while read -r line; do
        local summary="$(_get_dnf_summary "$line")"
        if [ -z "$summary" ]; then
            notfound+=( "$line" )
        fi
        echo "$line : $summary"
    done < <(_get_packages "$@" | tee -a "$outfile")
    if [ ${#notfound[@]} -gt 0 ]; then
        echo "" "Not found:" && printf '    %s\n' "${notfound[@]}"
    fi >&2
    exit ${#notfound[@]}
}

_main() {
    trap "_harvest_packages_usage" ERR
    local delim=' : '
    local -a errors=( )
    local -a notfound=( )
    local -i summarize=0
    local out="/dev/null" nfound_out="/dev/null"

    local parsed="$(getopt -n harvest-packages -o "so:N:h" \
        --long "include-summary,outfile:,notfound-out:help" -- "$@")"
    eval set -- "$parsed"

    while true; do case "$1" in
        -s|--summary) let summarize=1 ;;
        -o|--outfile) out="$2"; shift ;;
        -N|--notfound-out) nfound_out="$2"; shift ;;
        -h|--help) _harvest_packages_usage; exit 0 ;;
        --) shift; break ;;
    esac; shift; done

    touch "$out" && touch "$nfound_out" || {
        echo "Error touching outfile.  Aborting" >&2
        exit 23
    }

    local summary=
    while read -r line; do
        if [ $summarize -ne 0 ]; then
            summary="$(_get_dnf_summary "$line")" || {
                notfound+=( "$line" )
                echo "$line" >>"$nfound_out"
            }
        fi
        printf '%s%s%s\n' "$line" "$delim" "$summary" | tee -a "$out"
    done < <(_get_packages_awk "$@")
    if [ ${#notfound[@]} -gt 0 ]; then
        echo "" "Not found:" && printf '    %s\n' "${notfound[@]}"
    fi >&2
    exit ${#notfound[@]}
}

_main "$@"
