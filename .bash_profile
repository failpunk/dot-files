# terminal color
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

export EDITOR=/usr/bin/nano

# shell
alias ll='ls -lah'
alias cd..='cd ../'                         # Go back 1 directory level (for fast typers)
alias ..='cd ../'                           # Go back 1 directory level
alias ...='cd ../../'                       # Go back 2 directory levels
alias .3='cd ../../../'                     # Go back 3 directory levels
alias .4='cd ../../../../'                  # Go back 4 directory levels
alias .5='cd ../../../../../'               # Go back 5 directory levels
alias .6='cd ../../../../../../'            # Go back 6 directory levels

# git
alias gl='git pull --prune'
alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias gp='git push origin HEAD'
alias gd='git diff --word-diff'
alias gc='git commit'
alias gca='git commit -a'
alias gco='git checkout'
alias gb='git branch'
alias gs='git status -sb' # upgrade your git if -sb breaks for you. it's fun.
alias grm="git status | grep deleted | awk '{print \$3}' | xargs git rm"
alias gpull='git pull origin'
alias greset='git reset --hard HEAD | git clean -fd'

# mercurial...lol
alias hs='hg status' 
alias hlog='hg log --limit 3' 
alias hc='hg commit' 
alias hb='hg branch' 
alias hbs='hg branches'
alias hi='hg id' 
alias hpull='hg pull' 
alias hp='hg push'
alias hu='hg up -r '

# php
alias phpunit='clear;phpunit --colors'
alias phpserver='php -S localhost:4000'
