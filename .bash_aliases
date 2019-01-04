# git
alias gitsignall='git rebase -i --root --exec "git commit --amend --no-edit --no-verify -S"'
alias gitsubupdate='git submodule foreach git pull origin master'

# ls
alias ll='ls -lh'
alias ls='ls --color=auto'

# shortcuts
alias godaosyn='cd $GOPATH/src/github.com/daosyn'
alias projects='cd $HOME/projects'

# specifics
alias aptupdate='sudo apt update && sudo apt upgrade -y && sudo apt autoremove -y'
alias brewupdate='brew update && brew upgrade && brew cleanup'
alias config='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias search='history | grep'

