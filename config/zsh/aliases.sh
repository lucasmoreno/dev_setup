alias st="git status"
alias co="git checkout"
alias cm="git commit -m"
alias lg="git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%Creset -%C(bold
yellow)%d%Creset %s %C(bold green) (%cr) %C(dim white)<%an>%Creset'"
alias rb="git branch -r |grep "
alias ss="git stash"
alias sp="git stash pop"
alias ga="git add -A"
alias pl="git fetch && ggpull"
alias plf='git fetch && git pull -f origin "$(git_current_branch)"'
alias cb="eval git_current_branch"
alias ggpushf='git push --force-with-lease origin "$(git_current_branch)"'

alias be="bundle exec"
alias rs="be rspec -fd"
alias con="be rails c"
alias ser="be rails s"
alias ru="rvm use"
alias kill_server='kill -9 `cat tmp/pids/server.pid`'
alias generate_uuid='uuidgen | tr "[:upper:]" "[:lower:]"'
