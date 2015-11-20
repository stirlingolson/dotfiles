alias ll='ls -l'
alias ws='cd ~/Documents/workspace/'
alias legal='cd /Users/seo/Dropbox/shared/legal_finance_shared/ && open .'
alias clients='cd /Users/seo/Dropbox/clients/ && open .'
alias drop='cd /Users/seo/Dropbox/ && open .'
alias shared='cd /Users/seo/Dropbox/shared/ && open .'
  
alias gp='git pull'
alias gpu='git push'
alias gpp='git push;git pull'
alias gs='git status'
alias gl='git log --pretty=format:"%h %ad | %s%d [%an]" --graph --date=short'
alias gc='git commit -v'
alias gb='git branch -a'
alias hg='history | grep '
alias bi='bundle install --without production --system'
alias gclean='git checkout master; git remote prune origin; git pull; git fetch; git branch -a --merged origin/master'
alias gx='gitx --all'
alias g='cd ~/Documents/workspace/interport/idsng/production'

alias be='bundle exec'
alias br='bundle exec rails'

umask 0002

export PATH=$PATH:~/Documents/bin
export PATH="/usr/local/bin:$PATH"

export HISTCONTROL=erasedups
export HISTSIZE=10000
shopt -s histappend

export DEPLOY_USER=seo
export CAP_DEPLOY_USER=seo

export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_66.jdk/Contents/Home"

source ~/.profile
source ~/.bash_secrets

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
