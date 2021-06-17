#!/bin/bash

# No idea why this isn't working
# source "$(dirname "$0")/variety-logger.sh)"
source $HOME/.config/variety/scripts/variety-logger.sh

__SELECTOR_WALLPAPER__LOGMESSAGE__="Opening wallpaper selector (current: '%s')"

log_variety_command 'variety --selector' \
	"$__SELECTOR_WALLPAPER__LOGMESSAGE__" \
	"$(get_current_wallpaper)"
