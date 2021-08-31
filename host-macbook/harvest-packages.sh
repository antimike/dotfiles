#!/bin/bash
# Collects packages from local install files in dotfiles repo

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

_get_dnf_description() {
    dnf info "$1" | sed -n '/^Description/,$p' | 
        cut -d':' -f2 | sed -e '$d' -e 's/^ //'
    return $?
} 2>/dev/null

_get_dnf_summary() {
    dnf info "$1" | sed -n '/^Summary/,/^[^[:space:]]/p' |
        cut -d':' -f2 | sed -e '$d' -e 's/^ //'
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

main() {
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

main "$@"
