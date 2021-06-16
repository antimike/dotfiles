#!/bin/bash

# Really have no idea why this isn't working...
# source "$(dirname "$0")/variety-logger.sh)"
source $HOME/.config/variety/scripts/variety-logger.sh

__FAVORITE_WALLPAPER__LOGMESSAGE__="Adding wallpaper '%s' to favorites"

log_variety_command 'variety --favorite' \
	"$__FAVORITE_WALLPAPER__LOGMESSAGE__" \
	"$(get_current_wallpaper)"
