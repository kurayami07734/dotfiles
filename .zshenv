export ZDOTDIR="$HOME/.config/zsh"
export BROWSER=brave
export READER=zathura
export KEYTIMEOUT=1
export EDITOR="vim"
export SYSTEMD_EDITOR="vim"
export TERMINAL="alacritty"

export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"

export GTK2_RC_FILES="$HOME/.config/gtk-2.0/gtkrc-2.0"
export GNUPGHOME="$XDG_DATA_HOME/gnupg"
export WGETRC="$HOME/.config/wgetrc"
export INPUTRC="$HOME/.config/inputrc"

export PUB_CACHE="$XDG_CACHE_HOME/pub"
export npm_config_cache="$XDG_CACHE_HOME/npm"
export PYENV_ROOT="$XDG_DATA_HOME/pyenv/"

export LESSHISTFILE="-"
export ERRFILE="/dev/null"

export PATH=$PATH:"$HOME/.local/bin/" # for my shell scripts
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin/:$PATH"

eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
. "$HOME/.cargo/env"
