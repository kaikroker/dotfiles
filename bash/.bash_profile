export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export PATH=/Users/kkroker/pear/bin:$PATH
export PS1="[\t] \[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ "; 
alias ..="cd .."
alias pw='openssl rand -base64 10'
alias mountall="/Users/kkroker/mountall.sh"
alias git-init="~/git-init.sh"
alias bitbucket-init="~/bitbucket-init.sh"
alias git-pull="git pull origin master"
alias git-origin="git push origin master"
alias git-otris="git push otris master"
alias git-develop="git push origin develop"
alias php54="/Applications/MAMP/bin/php/php5.4.4/bin/php"
alias mamp-log="tail -f /Applications/MAMP/logs/apache_error.log"
alias php-log="tail -f /Applications/MAMP/logs/php_error.log"
alias mysql-log="tail -f /Applications/MAMP/logs/mysql_error_log.err"
alias pyrus="php54 /Users/kkroker/pyrus/pyrus.phar"
alias server="php54 -S localhost:8888"
alias work="cd ~/Documents/workspaces"
alias uedcmw="cd ~/Documents/workspaces/TWT/GIT/uedcmwcore"
alias ceemee="cd ~/Documents/workspaces/NHP/ceemee"
alias projects="cd ~/Documents/_Privat/projects"
alias ls='gls --color=auto --time-style="+%d %b %Y %H:%m:%S"'
alias ll='gls -lhF --color=auto --time-style="+%d %b %Y %H:%m:%S"'
alias l='ll'
alias la='gls -lhAF --color=auto --time-style="+%d %b %Y %H:%m:%S"'
alias composer="php54 /Applications/MAMP/bin/php/php5.4.4/bin/composer.phar"
alias ssh='ssh -o sendenv=EDITOR -o sendenv=REMOTEUSER -o StrictHostKeyChecking=no'
alias rsa='cat ~/.ssh/id_rsa.pub'
alias mamp='cd /Applications/MAMP/'
alias raiffeisendir='cd /Users/kkroker/Documents/workspaces/TWT/GIT/raiffeisen-relaunch'
alias create-laravel='composer create-project laravel/laravel'

alias interseroh-old='ssh twt@81.17.213.50'
alias interseroh-preview='ssh devel@interseroh.twt-clients.de'
alias interseroh-live='ssh -p 10301 twt@81.17.209.102'
alias interseroh-umzug-test='ssh -p 30301 twt@81.17.209.102'

alias herten-live='ssh devel@85.119.211.18'
alias herten='ssh devel@85.119.211.18'
alias herten-preview='ssh devel@85.119.211.19'

alias wam-live='ssh devel@westfalia.twt.net'

alias dev3='ssh kkroker@twt-dev3'
alias dev4='ssh kkroker@twt-dev4'
alias dev5='ssh kkroker@twt-dev5'
alias dev6='ssh kkroker@twt-dev6'

alias git.twt.de='ssh devel@git.twt.de'
alias ci.twt.intern='ssh devel@ci.twt.intern'
alias ci.twt.intern='ssh devel@ci.twt.intern'

alias eglv='ssh devel@eglv-dev.twt.intern'
alias eglv-controller='ssh devel@eglv-controller.twt.intern'
alias uedc-dev='ssh uedc@10.128.128.136'
alias uedc-test='ssh uedc@10.128.128.6'
alias uedc-production='ssh uedc@10.128.128.87'
alias bads='ssh bads@bads.emscher-lippe.eglv.de'

alias howis-live='ssh twt@80.241.202.194'
alias howis-test='ssh twt@80.241.202.204'

alias wam='ssh devel@westfalia.twt.net'

alias nohype='ssh ssh-18328-nohype@nohype.de'
alias hausarzt='ssh u49033861E@hausarztpraxis-im-ringcenter.de'
alias debug="tail -f /Users/kkroker/Documents/workspaces/TWT/GIT/uedcmwcore/data/log/`date "+%Y-%m-%d"`-application.debug.log"

alias codereview='ssh devel@codereview.twt.intern'
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

##
# Your previous /Users/kkroker/.bash_profile file was backed up as /Users/kkroker/.bash_profile.macports-saved_2013-08-25_at_12:16:04
##

# MacPorts Installer addition on 2013-08-25_at_12:16:04: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

