#!/usr/bin/env bash
file=$(fd --type f | fzf --preview 'bat --color=always {}')
if [ -n "$file" ]; then
    zed "$file"
fi
