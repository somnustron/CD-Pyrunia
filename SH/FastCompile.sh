#!/bin/sh

# -- If a special path is needed to ecompile set it here
# -- Path is considered to be run from the root if started by starthere.sh
ECOMPILE_PATH="scripts\ecompile"
# ----------


$ECOMPILE_PATH -b -r 2>&1 > ecompile.log
read -r -p "Press Enter to continue..."
exit 0
