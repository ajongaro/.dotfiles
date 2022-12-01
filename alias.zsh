# Aliases for oh-my-zsh and .zshrc
# Symlink this file to ../.oh-my-zsh/custom/alias.zsh

# ZSH BASHification (-i confirms deletes + moves)
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'

# HELPERS 
alias rs="rspec -fd"
alias ber="bundle exec rspec -fd"

# NAVIGATION
alias t="take" # oh-my-zsh shortcut for mkdir -> cd into
alias up="cd .."
alias blog="cd ~/documents/blog"
alias docs="~/documents"
alias turing="cd ~/documents/turing/"
alias mod2="cd ~/documents/turing/2module"
alias aliases="vim ~/.oh-my-zsh/custom/alias.zsh"
alias dot="cd ~/.dotfiles"
alias notes="cd ~/documents/dev-notes"
alias vimconfig="vim ~/.dotfiles/init.vim"
alias music="cd ~/documents/turing/2module/music_store_manager"

# TURING STUFF
alias studyhall="open https://turingschool.zoom.us/my/cohort2210be"
alias goldaross="open https://turingschool.zoom.us/my/goldarosshouse"
alias anthzoom="open http://bt2.co/zoom"

# SPOTIFY
alias housefocus="spotify play uri spotify:playlist:37i9dQZF1DX8wtrGDH81Oa"
alias emotions="spotify play uri spotify:playlist:0am4S4XguaT6JOfXdYQCw7"
alias focusflow="spotify play uri spotify:playlist:37i9dQZF1DWZZbwlv3Vmtr"
alias codemode="spotify play uri spotify:playlist:37i9dQZF1DX5trt9i14X7j"
alias piano="spotify play uri spotify:playlist:37i9dQZF1DX4sWSpwq3LiO"

# GIT
alias g="git"
alias gc="git commit -m "
alias gcb="git checkout -b"
alias	ga="git add"
alias gp="git push origin main"
alias gl="git log --graph --oneline"
alias	gs="git status"
alias	gst="git stash"
alias	gsp="git stash pop"
alias	gss="git stash save"
alias	gsl="git stash list"
alias grsh="git reset --soft HEAD^" # undo last unpushed commit

# Switch ls to exa (install exa via homebrew)
alias l="exa --icons --sort=ext"
alias ls="exa --icons --all --sort=ext"
alias tree="exa --icons --tree"

# Vim to NVim
alias vim="nvim"

# Launch VS Code w/ Directory
alias go="code ."
