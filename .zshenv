for file in ~/.{aliases,functions}; do
    [ -r "$file" ] && source "$file"
done
unset file

set -o vi # use vi as the terminal readline editting tool
          # also useful when pressing 'v' to open-up a vim window
          # where you can modify the command that you are currently typing


fpath+=$HOME/code/github.com/sindresorhus/pure

export PURE_GIT_PULL=0
