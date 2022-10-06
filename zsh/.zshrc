export PATH="$PATH:/home/zorua/.local/bin:$(yarn global bin)"
#cat ~/.cache/wal/sequences
#source ~/.cache/wal/colors-tty.sh
bindkey -s ^f "tmux-sessionizer\n"
alias vi="nvim"
alias pod="podman"
alias podcom="podman-compose"

# Better dir navigation
alias cd="pushd"
alias pd="popd"

eval "$(starship init zsh)"
export VISUAL=vi
export EDITOR="$VISUAL"
autoload -Uz compinit && compinit

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"

# pnpm
export PNPM_HOME="/home/zorua/.local/share/pnpm"
export PATH="$PNPM_HOME:$PATH"
# pnpm end