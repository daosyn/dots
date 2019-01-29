# set endless history
shopt -s histappend
HISTCONTROL=ignoreboth:erasedups
HISTSIZE=1000

# git support
GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWSTASHSTATE=true
GIT_PS1_SHOWUNTRACKEDFILES=true
GIT_PS1_SHOWCOLORHINTS=true
. $HOME/.git-prompt

# colored prompt
RED="\[\e[31m\]"
YELLOW="\[\e[33m\]"
MAGENTA="\[\e[35m\]"
NOCOLOR="\[\e[00m\]"

PS1="$RED\h$YELLOW [\W]$MAGENTA\$(__git_ps1 ' (%s)')$NOCOLOR: "

# preferred editor
export EDITOR="vim"

# set GOPATH
export GOPATH=$HOME/projects/go
export PATH=$PATH:/usr/local/go/bin:$GOPATH/bin

# source aliases
. $HOME/.aliases

# set wallpaper
export WALLPAPER=$HOME/wallpapers/colors.jpg

export GPG_TTY="$(tty)"
export SSH_AUTH_SOCK=$(gpgconf --list-dirs agent-ssh-socket)
gpg-connect-agent updatestartuptty /bye
gpgconf --launch gpg-agent
