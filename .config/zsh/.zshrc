# .zshrc
setopt SHARE_HISTORY
HISTFILE=~/.cache/zsh/history
HISTSIZE=10000
SAVEHIST=$HISTSIZE
setopt HIST_EXPIRE_DUPS_FIRST

# autocompletion using arrow keys (based on history)
bindkey '\e[A' history-search-backward
bindkey '\e[B' history-search-forward

lfcd () {
    tmp="$(mktemp)"
    lf -last-dir-path="$tmp" "$@"
    if [ -f "$tmp" ]; then
        dir="$(cat "$tmp")"
        rm -f "$tmp"
        if [ -d "$dir" ]; then
            if [ "$dir" != "$(pwd)" ]; then
                cd "$dir"
            fi
        fi
    fi
}

bindkey -s '^o' 'lfcd\n'
bindkey -s '^t' 'lfcd /1tb/torrents\n'
bindkey -s '^z' 'lfcd /1tb/skylark\n'
bindkey -s '^f' 'lfcd /1tb/opensource\n'
bindkey -s '^a' 'lfcd /1tb/coding\n'

source ~/.config/zsh/alias.zsh

autoload -U compinit
zstyle ":completion:*" menu select
zmodload zsh/complist
compinit
_comp_options+=(globdots)

bindkey -v

eval "$(starship init zsh)"

# pnpm
export PNPM_HOME="/home/ghidora/.local/share/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end
