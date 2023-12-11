# Aliases
# ls
alias la="ls -a --color"
alias ll="ls -l --color"
alias ls="ls --color"
# pacman
alias pacin="sudo pacman -S"
alias pacup="sudo pacman -Syu"
alias pacrm="sudo pacman -R"
# vim
alias vi="nvim $1"
alias vim="nvim $1"
#sudo
#alias sudo="doas"
# Exports
# MANPAGER
export MANPAGER="less"
# Startup programs
pfetch
# Bindings
set -o vi

export PS1="[\u@\H \W]>"
