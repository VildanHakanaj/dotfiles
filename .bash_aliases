#[GENERAL]
alias nano="nano -l"
alias eba="nano ~/.bash_aliases"
alias sbrc=". ~/.bashrc"
alias ..="cd .."
alias ...="cd ../../"
alias ....="cd ../../../"
alias www="cd $HOME/www/"
alias home="cd ~"
alias ebrc="nano $HOME/.bashrc"
alias mv="mv -i"
alias rm="rm -i"
#[GIT]
alias g="git"
alias gco="g checkout"
alias gcob="gco -b"
alias gaa="g ."
alias wip="gaa;gc -m 'WIP'"
alias unwip="g reset HEAD~1"
alias gm="g merge"
alias gb="g branch"
alias gdb="gb -D"
# Dot file config
alias cnf="config"
#[status]
alias gs="g status"
alias gsb="gs -sb --show-stash"

#[FUNCTIONS]
#These functions create the branch for bug, feature, and task given the number of the ticket
function mkb() 
{ 
  gcob "bug/CA-$1";
}

function mkf() 
{ 
 gcob "feature/CA-$1"; 
}

function mkt() 
{ 
 gcob "task/CA-$1";
}

