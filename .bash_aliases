# ls
alias ls='ls --color=auto'
alias ll='ls -lh'

# shortcuts
alias daosyn='cd $GOPATH/src/github.com/daosyn'
alias projects='cd $HOME/projects'

# specifics
alias hg='history | grep'
alias config='git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
alias git-sign-all='git rebase -i --root --exec "git commit --amend --no-edit --no-verify -S"'
alias blog='hugo server -D --bind 0.0.0.0 --baseURL 100.115.92.2/'

