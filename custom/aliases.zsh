# Shortcuts
alias copyssh="pbcopy < $HOME/.ssh/id_rsa.pub"
alias reloadcli="source $HOME/.zshrc"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"

alias shrug="echo '¯\_(ツ)_/¯' | pbcopy"
alias c="clear"

# Directories
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"
alias sites="cd $HOME/Sites"

# Laravel
alias a="php artisan"
alias ams="php artisan migrate:fresh --seed"
alias idehelper="php artisan clear-compiled && php artisan ide-helper:generate && php artisan ide-helper:models --nowrite && php artisan ide-helper:meta"

# PHP
alias cfresh="rm -rf vendor/ composer.lock && composer i"
alias creset="rm -rf vendor && composer i"

# JS
alias nfresh="rm -rf node_modules/ package-lock.json && npm install"
alias nreset="rm -rf node_modules && npm ci"
alias watch="npm run watch"
alias hot="npm run hot"
alias ndev="npm run dev"
alias nprod="npm run production"
alias nin="npm install"
alias nup="npm update"

# Docker
alias docker-composer="docker-compose"
alias dbash="docker exec -it"
# alias dstop="docker stop $(docker ps -a -q)"
# alias dpurgecontainers="dstop && docker rm $(docker ps -a -q)"
# alias dpurgeimages="docker rmi $(docker images -q)"
# dbuild() { docker build -t=$1 .; }
# dbash() { docker exec -it $(docker ps -aqf "name=$1") bash; }

# Git
alias commit="git add . && git commit -m"
alias gcommit="git add . && git commit"
alias amend="git commit --amend --no-edit"
alias amendall="git add . && amend"
alias wip="commit wip"
alias gst="git status"
alias gb="git branch"
alias gc="git checkout"
alias gd="git diff"
alias resolve="git add . && git commit --no-edit"
alias gl="git log --oneline --decorate --color"
alias nuke="git clean -df && git reset --hard"
alias undo_commit="git reset --soft HEAD~1"