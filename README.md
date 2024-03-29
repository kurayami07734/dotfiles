# Dotfiles

repo containing any config files I want to backup

1. [env variables](./.zshenv)
2. [zshrc](./.config/zsh/.zshrc)
3. [aliases](./.config/zsh/alias.zsh)
4. [shortcuts](./.config/sxhkd/sxhkdrc)
5. [transmission settings](./.config/transmission-daemon/settings.json)

<details>
    <summary>Things I do after installing Linux</summary>

### Setting up auto mount of hard drive
1. Make directory to mount to (usually /1tb for me)
2. Edit /etc/fstab
3. sudo mount -a 

### Installing packages, fonts etc.
1. git clone 
2. alacritty, starship, nerd fonts + noto emoji fonts (for starship)
3. Removing the firewalld tray icon 
    1. Comment out Exec line in `/etc/xdg/autostart/firewall-applet.desktop`
4. Install auto-cpufreq and change grub initial args

### Configuring transmission
1. lib/share/application/torrent.desktop, mimeapps.list should be present
2. sudo systemctl edit transmission.service to start as user

### Configuring Vscode + debugging
1. install code, code-marketplace and code-features
2. create symlink to ~/.vscode `ln -s ~/.vscode-oss ~/.vscode`


</details>

