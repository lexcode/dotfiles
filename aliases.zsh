# Shortcuts
# alias copyssh="pbcopy < $HOME/.ssh/id_rsa.pub"
alias getssh="cat $HOME/.ssh/id_rsa.pub"
alias reloadshell="source $HOME/.zshrc"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias ll="/usr/local/opt/coreutils/libexec/gnubin/ls -AhlFo --color --group-directories-first"
alias c="clear"
alias update="sudo apt-get update && sudo apt-get upgrade"
alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME' 
alias install='sudo dpkg -i'

# JS
alias nfresh="rm -rf node_modules/ package-lock.json && npm install"
alias yfresh="rm -rf node_modules/ yarn-lock.json && yarn"

# Git
# alias gst="git status"
# alias gb="git branch"
# alias gc="git checkout"
# alias gl="git log --oneline --decorate --color"
# alias amend="git add . && git commit --amend --no-edit"
# alias commit="git add . && git commit -m"
# alias diff="git diff"
# alias force="git push --force"
# alias nuke="git clean -df && git reset --hard"
# alias pop="git stash pop"
alias pull="git pull"
alias push="git push"
# alias resolve="git add . && git commit --no-edit"
# alias stash="git stash -u"
# alias unstage="git restore --staged ."
# alias wip="commit wip"


alias gogd="cd ~/code/Dept/acsf-gd-whitelabel"
alias gocode="cd /media/lexcode/EA4094054093D723/Users/lexco/code"
alias deptvpn="sudo openvpn --config ~/code/Dept/alex.oliveira__ssl_vpn_config.ovpn"
