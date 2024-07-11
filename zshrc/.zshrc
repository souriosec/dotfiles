# Zsh Plugins
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /opt/homebrew/share/zsh-autocomplete/zsh-autocomplete.plugin.zsh
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# Misc aliases
alias python=python3
alias pip=pip3
alias yz=yazi
alias v=nvim
alias check=shellcheck
alias cls=clear

# cd aliases
alias ..="cd ../"
alias ...="cd ../../"
alias ....="cd ../../../"

# Autosuggest key bindings
bindkey '^w' autosuggest-execute
bindkey '^e' autosuggest-accept
bindkey '^u' autosuggest-toggle
bindkey '^L' vi-forward-word
bindkey '^k' up-line-or-search
bindkey '^j' down-line-or-search

# Vi Mode
bindkey jj vi-cmd-mode

# Terraform Aliases
alias tf=terraform
alias tfi="terraform init"
alias tfv="terraform validate"
alias tfp="terraform plan"
alias tfa="terraform apply"

# Kubernetes Aliases
alias mk=minikube
alias k=kubectl
alias kg="kubectl get"

# Eza
alias l="eza -l --icons --git -a"
alias lt="eza --tree --level=2 --long --icons --git"

# Exports
export EDITOR=/usr/local/bin/nvim
export STARSHIP_CONFIG=$HOME/.config/starship/starship.toml
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

eval "$(starship init zsh)"
eval "$(zoxide init zsh)"
