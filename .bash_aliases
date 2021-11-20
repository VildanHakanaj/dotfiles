# dotfiles
alias config='/usr/bin/git --git-dir=$HOME/dotfiles --work-tree=$HOME'
alias ebrc="nano ~/.bashrc"
alias ebp="nano ~/.bash_profile"
alias eba="nano $HOME/.bash_aliases"
alias sb="source ~/.bash_profile"
alias sbrc=". ~/.bashrc"
alias cf="cd ~;config"
alias fun="cd $HOME/.local/bin"
alias funl="ls $HOME/.local/bin"


#[ GIT ]

#CHECK THE STATUS OF THE BRANCH IN 1 or 0 
alias check-status="git status --porcelain=v1 2>/dev/null | wc -l"

#[ DIRECTORY ]
alias ~="cd $HOME"
# list all dot files
alias ld="ls -ld .?*"

alias ..="cd ../"
alias ...="cd ../../"
alias ....="cd ../../../"
alias ls="ls -G"
alias ll="ls -l"
alias la="ls -la"
alias w="cd $HOME/www/;clear"


#[ dev ]
# js - npm
alias nprod="npm run prod"
alias ndev="npm run dev"
alias nrwa="npm run watch"

# laravel - php
alias art="php artisan"
alias serv="php artisan serve"
alias serv="php -S"
alias tink="php artisan tinker"
alias creq="composer require"

#kill all chrome tabs and free up space
alias chromekill="ps ux | grep '[C]hrome Helper --type=renderer' | grep -v extension-process | tr -s ' ' | cut -d ' ' -f2 | xargs kill"

# Lock the screen (when going AFK)
alias afk="/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend"

#print the path with each item on its own line
alias path='echo -e ${PATH//:/\\n}'

#[ git ]
alias gconf="nano $HOME/.gitconfig"
alias amend="g commit --amend"
alias gl1="git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all"
alias gl2="git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold cyan)%aD%C(reset) %C(bold green)(%ar)%C(reset)%C(bold yellow)%d%C(reset)%n''          %C(white)%s%C(reset) %C(dim white)- %an%C(reset)' --all"
alias gl="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias glp="gl -p"
alias ga="git add"
alias gcls="clear;gsb"
alias gsbc="clear;gsb"
alias gcsl="clear;gsb"
alias g="git"
alias giff="git diff"
alias gaa="git add ."
alias gc="git commit -m"
alias gco="git checkout"
alias gcob="git checkout -b"

# Work in progess commit

# Create a commit with wip comment
alias wip="git add .;git commit -m 'WIP'"
# undo the last commit
alias unwip="git reset HEAD~1"

#status
alias gs="git status"
alias gsb="git status -sb"
alias gb="git branch"
# push
alias gp="git push"
alias gpu="git push -u origin"
# sync
alias gf="git fetch"
alias gpd="git pull"
#stash
alias gslist="git stash list"
