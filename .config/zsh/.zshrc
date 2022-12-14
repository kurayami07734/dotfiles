# .zshrc
HISTFILE=~/.cache/zsh/history
HISTSIZE=10000
SAVEHIST=$HISTSIZE

vicd() # to change to the directory navigated to
{
  local dst="$(command vifm --choose-dir - "$@")"
  if [ -z "$dst"]
  then
    echo 'Directory picking cancelled/failed'
    return 1
  fi
  cd "$dst"
}

rangercd () {
    tmp="$(mktemp)"
    ranger --choosedir="$tmp" "$@"
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

bindkey -s '^o' 'rangercd\n'
# bindkey -s "^o" "vicd\n"
source ~/.config/zsh/alias.zsh

autoload -U compinit
zstyle ":completion:*" menu select
zmodload zsh/complist
compinit
_comp_options+=(globdots)

bindkey -v
bindkey "^ " autosuggest-accept
eval "$(starship init zsh)"
