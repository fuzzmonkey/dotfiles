export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
. ~/nvm/nvm.sh

source ~/.git-completion.sh
source ~/.git-prompt.sh

alias rt='RAILS_ENV=test bundle exec rake test'
export EDITOR=mate

alias gl='git log --graph --full-history --all --color --pretty=format:"%x1b[31m%h%x09%x1b[32m%d%x1b[0m%x20%s"'
alias psg='ps -ef | grep'

PS1='\u@local \W$(__git_ps1 " (%s)")\$ '

