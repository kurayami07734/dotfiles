# config
alias zshcfg="vim ~/.config/zsh/.zshrc"
alias zshsrc="source ~/.config/zsh/.zshrc"
alias termcfg="vim ~/.config/alacritty/alacritty.toml"
alias alscfg="vim ~/.config/zsh/alias.zsh"
alias kbcfg="vim ~/.config/sxhkd/sxhkdrc"

# system
alias ll="ls -l"
alias lal="ls -al"
alias sa="cat ~/.config/zsh/alias.zsh"
alias acfs="auto-cpufreq --stats"
alias mrs="sudo reflector --latest 20 --protocol https --sort rate --save /etc/pacman.d/mirrorlist --verbose && sudo pacman -Syyu"
alias ptp="sudo powertop"

# systemctl
alias sc="sudo systemctl"
alias ss="systemctl status"

# pacman
alias pc="sudo pacman"
alias pf="pacman -Ss"

# docker
alias d="docker"
alias dc="docker-compose"

# pnpm
alias p="pnpm"
alias px="pnpm dlx"

# git 
alias g="git"
alias gs="git status"
alias gc="git checkout"
alias gb="git branch"
alias gr="git rebase"
alias gpl="git pull"
alias gp="git push"
alias gl="git log"
alias glo="git log --oneline"
alias ga="git add"
alias gcm="git commit"
alias gcma="git commit --amend"
alias gp="git push"
