export ZSH="/Users/brunston/.oh-my-zsh"

plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

alias fk="fuck"
eval $(thefuck --alias)

eval "$(starship init zsh)"

