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

source ~/.config/zsh/alias.zsh

autoload -U compinit
zstyle ":completion:*" menu select
zmodload zsh/complist
compinit
_comp_options+=(globdots)

bindkey -v
bindkey "^ " autosuggest-accept
bindkey -s "^o" "vicd\n"

eval "$(starship init zsh)"
