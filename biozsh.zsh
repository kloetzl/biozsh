#/usr/bin/zsh

# determine biozsh directory
BIOZSH_DIR="${funcsourcetrace[1]%/*}"

# add completions
fpath+=("${BIOZSH_DIR}/completions")
compinit

# initialise wrappers
alias figtree="${BIOZSH_DIR}/wrappers/figtree"
