export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
. ~/nvm/nvm.sh

source ~/.git-completion.sh
source ~/.git-prompt.sh

alias rt='RAILS_ENV=test bundle exec rake test'
export EDITOR=mate

PS1='\u@local \W$(__git_ps1 " (%s)")\$ '
