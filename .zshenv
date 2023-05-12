export ZDOTDIR="$HOME/.config/zsh"
export SPACEVIMDIR="$HOME/.config/spacevim"
export BROWSER=brave
export READER=zathura
export KEYTIMEOUT=1
export EDITOR="nvim"
export SYSTEMD_EDITOR="nvim"
export TERMINAL="alacritty"

export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"
export ANALYZER_STATE_LOCATION_OVERRIDE="$XDG_DATA_HOME/dartServer"
export GTK2_RC_FILES="$HOME/.config/gtk-2.0/gtkrc-2.0"
export GNUPGHOME="$XDG_DATA_HOME/gnupg"
export WGETRC="$HOME/.config/wgetrc"
export INPUTRC="$HOME/.config/inputrc"
export PUB_CACHE="$XDG_CACHE_HOME/pub"
export LESSHISTFILE="-"
export ERRFILE="/dev/null"

export ANDROID_HOME=/1tb/bin
export PATH=$ANDROID_HOME/cmdline-tools/tools:$PATH
export PATH=$ANDROID_HOME/cmdline-tools/tools/bin:$PATH
export PATH=$ANDROID_HOME/platform-tools:$PATH
export PATH=$ANDROID_HOME:$PATH

export FLUTTER=$ANDROID_HOME/flutter
export PATH=$FLUTTER/bin:$PATH

export CARGO_HOME=$HOME/.cache/cargo
export RUSTUP_HOME=$HOME/.cache/rustup
export PATH=$PATH:"$HOME/.local/bin"
export PATH=$PATH:"$HOME/.cache/cargo/bin"
. "$HOME/.cache/cargo/env"
