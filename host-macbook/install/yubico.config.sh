#!/bin/bash
# Configure PAM modules to use YubiKey

declare -a YUBI_DEPS=( pam_yubico pam-u2f pamu2fcfg )

_die() {
    local -i status=$1 && shift || local -i status=-1
    echo "$*"
    exit $status
} >&2

_require_command() {
    local -a notfound=( )
    for cmd in "$@"; do
        command -v "$cmd" >/dev/null 2>&1 ||
            notfound+=( "$cmd" )
    done
    if [ ${#notfound[@]} -eq 0 ]; then
        return 0
    else
        local msg="The following ${#notfound[@]} commands were not found:"
        msg+="$(printf " '%s'" "${notfound[@]}")"
        _die 1 "$msg"
    fi
}

_generate_user_response() {
    ykamcfg -2 | cut -d "'" -f2
}

_install_deps() {
    local -a failed=( )
    for dep in "${YUBI_DEPS[@]}"; do
        dnf list --installed | grep "$dep" >/dev/null 2>&1 ||
            sudo dnf install "$dep" ||
            failed+=( "$dep" )
    done
    if [ ${#failed[@]} -eq 0 ]; then
        return 0
    else
        local msg="Failed to install dependencies:"
        msg+="$(printf " '%s'" "${failed[@]}")"
        _die 2 "$msg"
    fi
}

main() {
    _install_deps
    _require_command ykpamcfg
    exit 0
}

main "$@"
