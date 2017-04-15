#!/bin/bash

read -n 1 -s -p \
     $'Control -M leaves cursor at beginning of this line. Press Enter. \x0d'

echo >$2

read -n 1 -s -p $'Control-J leaves cursor on next line. \x0a'

echo >&2

read -n 1 -s -p $'And Control-K \x0b goes straight down.'

echo >&2

read -n 1 -s -p $'And Control-K \x0 goes straight down.'

echo >&2

var=$'\x0a This is the bottom line\x0b This is the top line\x0a'

echo "$var"

echo "$var" | col

