#!/bin/sh

basePath=$(pwd)
# GLOBAL VARIABLES
target="$basePath/$(date +%y-%m-%d).txt"

#if note file doesn't already exist
[[ -f $target ]] || touch $target;

# take a quick note
if [[ $# -gt 0 ]] && [[ $1 != -* ]]; then
    git -C $basePath pull
    echo "$(date +%y-%m-%d\ %T)	$*" >> $target
    git -C $basePath add .
    git -C $basePath commit -m "$(date +%y-%m-%d\ %T) - New Note"
    git -C $basePath push
fi
