# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias ...='cd ../..'
alias -- -='cd -'

# Super user
alias _='sudo'
alias please='sudo'

#alias g='grep -in'

# Show history
alias history='fc -l 1'

# List direcory contents
alias lsa='ls -lah'
alias l='ls -lA1'
alias ll='ls -l'
alias la='ls -lA'
alias sl=ls # often screw this up

alias afind='ack-grep -il'

alias EED="SUDO_EDITOR=\"emacsclient -nw -n -c -a emacs-snapshot\" sudoedit"
alias edmn="emacs-snapshot --daemon"
alias eed="emacsclient -t -c -a emacs-snapshot $@"

# Nosetests
alias nose="nosetests -x --nologcapture"
