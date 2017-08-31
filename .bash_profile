for file in ~/.{bash_prompt,aliases,functions}; do
    [ -r "$file" ] && source "$file"
done
unset file


export PATH=$PATH:~/.composer/vendor/bin

defaults write -g InitialKeyRepeat -int 10 # normal minimum is 15 (225 ms)
defaults write -g KeyRepeat -int 1         # normal minimum is 2 (30 ms)

set -o vi # use vi as the terminal readline editting tool
          # also useful when pressing 'v' to open-up a vim window
          # where you can modify the command that you are currently typing


