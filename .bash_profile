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
