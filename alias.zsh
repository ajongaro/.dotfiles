# aliases for oh-my-zsh and .zshrc
# symlink this file to ../.oh-my-zsh/custom/alias.zsh

# Navigation
alias t="take"
alias up="cd .."
alias home="~/documents"
alias turing="cd ~/documents/turing/"
alias mod1="cd ~/documents/turing/module1"
alias aliases="atom ~/.oh-my-zsh/custom/alias.zsh"
alias dot="cd ~/.dotfiles"

# Git stuff
alias g="git"
alias gc="git checkout"
alias gc-="git checkout -"
alias	gca="git commit -am"
alias	gcb="git checkout -b"
alias	ga="git add ."
alias gp="git push -u origin main"
alias	gl="git log --graph --oneline"
alias	gs="git status"
alias	gs="git stash"
alias	gsp="git stash pop"
alias	gss="git stash save"
alias	gsl="git stash list"

# Switch ls to exa
alias l="exa --icons --sort=ext"
alias ls="exa --icons --all --sort=ext"
alias tree="exa --icons --tree"
