#!/bin/bash

# No idea why this isn't working
# source "$(dirname "$0")/variety-logger.sh)"
source $HOME/.config/variety/scripts/variety-logger.sh

__TRASH_WALLPAPER__LOGMESSAGE__="Trashing wallpaper '%s'"
__TRASH_WALLPAPER__NOTIFICATION__="Trashing wallpaper"

log_variety_command -n "$__TRASH_WALLPAPER__NOTIFICATION__" -- \
	'variety --trash' \
	"$__TRASH_WALLPAPER__LOGMESSAGE__" \
	"$(get_current_wallpaper)"
