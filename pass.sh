#!/bin/bash
selected_password=$(find ~/.password-store -type f -name '*.gpg' -exec sh -c 'echo "${1#~/.password-store/}"' _ {} \; | awk -F/ '{gsub(/\.gpg$/, "", $NF); print $1 "/" $NF}' | fzf)

if [ -n "$selected_password" ]; then
    pass -c "$selected_password"
    read -s -p "Press enter to close the terminal"
fi
