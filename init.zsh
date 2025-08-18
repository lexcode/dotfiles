
source "$HOME/envs.zsh"
source "$HOME/zinit.zsh"
source "$HOME/fzf.zsh"
source "$HOME/aliases.zsh"
source "$HOME/functions.zsh"


# Shell integrations
eval "$(fzf --zsh)"
# eval "$(zoxide init zsh)"
eval "$(zoxide init --cmd cd zsh)"

# Shell history sync
eval "$(atuin init zsh)"
