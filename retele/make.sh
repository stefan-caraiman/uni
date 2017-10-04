#!/bin/bash
gcc "$1" -o "${1/%.c/.bin}" -ggdb -O0

