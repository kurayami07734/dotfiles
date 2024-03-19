# config
alias alscfg="vim ~/.config/zsh/alias.zsh"
alias kbcfg="vim ~/.config/sxhkd/sxhkdrc"
alias termcfg="vim ~/.config/alacritty/alacritty.toml"
alias zshcfg="vim ~/.config/zsh/.zshrc"
alias zshsrc="source ~/.config/zsh/.zshrc"

# system
alias ll="ls -l"
alias lal="ls -al"
alias sa="cat ~/.config/zsh/alias.zsh"
alias acfs="auto-cpufreq --stats"
alias mrs="sudo reflector --latest 20 --protocol https --sort rate --save /etc/pacman.d/mirrorlist --verbose && sudo pacman -Syyu"
alias ptp="sudo powertop"
alias t="tmux -u"

# systemctl
alias sc="sudo systemctl"
alias ss="systemctl status"

# pacman
alias pc="sudo pacman"
alias pf="pacman -Ss"

# git 
alias g="git"
alias ga="git add"
alias gb="git branch"
alias gc="git checkout"
alias gcl="git clone"
alias gcm="git commit"
alias gcma="git commit --amend"
alias gcmane="git commit --amend --no-edit"
alias gf="git fetch"
alias gl="git log"
alias glo="git log --oneline"
alias gp="git push"
alias gpl="git pull"
alias gr="git rebase"
alias gs="git status"
alias gsh="git stash"
alias gshw="git show"
alias gsw="git switch"

# docker
alias d="docker"
alias dc="docker-compose"

# pnpm
alias p="pnpm"
alias px="pnpm dlx"
