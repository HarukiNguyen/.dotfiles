# oh-my-posh
eval "$(oh-my-posh init bash --config ~/haruki.omp.json)"

# z directory jumper
. ~/z.sh

# alacritty
. "$HOME/.cargo/env"
source ~/.bash_completion/alacritty

# prompt
eval "$(oh-my-posh init bash --config ~/haruki.omp.json)"

# alias
alias g='git'
alias nv='nvim'
alias live='live-server'
alias open='xdg-open'
alias t='touch'
alias md='mkdir'
