# aliases for oh-my-zsh and .zshrc
# symlink this file to ../.oh-my-zsh/custom/alias.zsh

# ZSH BASHification (-i confirms deletes + moves)
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'

# Navigation
alias t="take" # oh-my-zsh shortcut for mkdir -> cd into
alias up="cd .."
alias home="~/documents"
alias turing="cd ~/documents/turing/"
alias mod1="cd ~/documents/turing/module1"
alias mod2="cd ~/documents/turing/module2"
alias aliases="atom ~/.oh-my-zsh/custom/alias.zsh"
alias dot="cd ~/.dotfiles"
alias vimconfig="vim ~/.dotfiles/init.vim"

# Git
alias g="git"
alias gc="git checkout"
alias gc-="git checkout -" # checks out last branch
alias	gca="git commit -am"
alias	gcb="git checkout -b"
alias	ga="git add ."
alias gp="git push -u origin main"
alias	gl="git log --graph --oneline"
alias	gs="git status"
alias	gst="git stash"
alias	gsp="git stash pop"
alias	gss="git stash save"
alias	gsl="git stash list"

# Switch ls to exa (install exa via homebrew)
alias l="exa --icons --sort=ext"
alias ls="exa --icons --all --sort=ext"
alias tree="exa --icons --tree"

# Vim to NVim
alias vim="nvim"
