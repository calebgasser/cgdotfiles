# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias emacs='emacs -nw'
PS1='[\u@\h \W]\$ '

## Guix
# Automatically added by the Guix install script.
if [ -n "$GUIX_ENVIRONMENT" ]; then
    if [[ $PS1 =~ (.*)"\\$" ]]; then
        PS1="${BASH_REMATCH[1]} [env]\\\$ "
    fi
fi

# Guix Profile
GUIX_PROFILE="$HOME/.config/guix/current"
source "$GUIX_PROFILE/etc/profile"
unset GUIX_PROFILE

## SSH
if [ -z "$SSH_AUTH_SOCK" ]; then
    eval "$(ssh-agent -s)"
    ssh-add ~/.ssh/general_ed25519
fi   
