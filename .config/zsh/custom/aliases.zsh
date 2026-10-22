# git
alias gcane="git commit --amend --no-edit"
alias gcm="git commit -m"

#gh
alias pr="gh pr view --web"
alias repo="gh repo view --web"

# zsh
alias zr="edit_zsh $ZDOTDIR/.zshrc"
alias za="edit_zsh $ZSH_CUSTOM/aliases.zsh"
alias zf="edit_zsh $ZSH_CUSTOM/functions.zsh"
alias zs="source $ZDOTDIR/.zshrc"

# overrides
alias ls="eza --group-directories-first --icons=auto"
alias tree="eza --tree --level=2 --long --icons=auto --git"
alias cd="z"

# shortcuts
alias v="nvim"
alias t="tmux"
alias lg="lazygit"

# elixir
alias rps="iex -S mix phx.server" # run phoenix server
alias le="mix format && mix credo --strict" # lint elixir

# utils
alias kp=kill_port
alias ub=update_branch
alias cg=clean_gone

