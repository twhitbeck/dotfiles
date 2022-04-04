alias bat=batcat
alias fd=fdfind

alias gs='git status'
alias gd='git diff'
__git_complete gd _git_diff

alias gco='git checkout'
__git_complete gco _git_checkout

alias gds='git diff --staged'
alias ga='git add'
__git_complete ga _git_add

alias gc='git commit'
__git_complete gc _git_commit

alias gcb='git checkout -b'
alias gl='git log'
__git_complete gl _git_log

alias gp='git pull -p'
__git_complete gp _git_pull

alias gf='git fetch'
__git_complete gf _git_fetch

alias gr='git remote'
__git_complete gr _git_remote

alias gb='git branch'
__git_complete gb _git_branch

alias gpb='git push -u origin $(git symbolic-ref --short HEAD)'

alias mongo='docker run -it --rm --network=host mongo mongo'
alias ports='netstat -tulpn'

alias sau='sudo apt update && apt list --upgradeable'

alias aws='docker run --rm -it -e AWS_PROFILE -v ~/.aws:/root/.aws -v $(pwd):/aws amazon/aws-cli'

alias sc='cd ~/src/github.com/stordco'

alias gpat='echo "GITHUB_PERSONAL_ACCESS_TOKEN=$(pass GITHUB_PERSONAL_ACCESS_TOKEN/stord)" | tr -d "\n" | tee >(xsel --clipboard)'

