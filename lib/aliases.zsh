# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias ...='cd ../..'
alias -- -='cd -'

# Super user
alias _='sudo'

#alias g='grep -in'

# Show history
alias history='fc -l 1'

# List direcory contents
alias lsa='ls -lah'
alias l='ls -la'
alias ll='ls -l'
alias sl=ls # often screw this up

alias afind='ack-grep -il'

alias EED="SUDO_EDITOR=\"emacsclient -nw -n -c -a emacs\" sudoedit"
alias edmn="/usr/local/Cellar/emacs/24.1/Emacs.app/Contents/MacOS/Emacs --daemon"
alias eed="emacsclient -t -c -a emacs $@"

# Nosetests
alias nose="nosetests -x --nologcapture"
