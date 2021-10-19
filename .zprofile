eval "$(/opt/homebrew/bin/brew shellenv)"

alias gp="git branch --merged master | grep -v '^[ *]*master$' | xargs git branch -d"
alias gpn="git branch --merged main | grep -v '^[ *]*main$' | xargs git branch -d"

alias k=kubectl
