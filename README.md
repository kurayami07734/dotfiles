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
    
### Setup ssh keys for git
1. generate key `ssh-keygen -t ed25519 -C "<email>"`
2. add key `ssh-add`
3. eval agent `eval "$(ssh-agent -s)`
4. add key on github
5. connect to github `ssh git@github.com`

### Installing packages, fonts etc.
1. git clone 
2. alacritty, starship, nerd fonts + noto emoji fonts (for starship)
3. Removing the firewalld tray icon 
    1. Just uninstall firewalld 
    2. Instead use ufw
4. Install auto-cpufreq and change grub initial args

### Configuring transmission
1. lib/share/application/torrent.desktop, mimeapps.list should be present
2. sudo systemctl edit transmission.service to start as user

### Configuring Vscode + debugging
1. install code, code-marketplace and code-features
2. create symlink to ~/.vscode `ln -s ~/.vscode-oss ~/.vscode`


</details>

<details>
    <summary>list of packages installed (`pacman -Qqett`)</summary>

accountsservice
acpi
adobe-source-han-sans-cn-fonts
adobe-source-han-sans-jp-fonts
adobe-source-han-sans-kr-fonts
alacritty
alsa-firmware
alsa-plugins
alsa-utils
arandr
arc-gtk-theme-eos
archlinux-xdg-menu
autoconf
automake
b43-fwcutter
base
bash-completion
bison
blueman
bluez-utils
bspwm
code-features
code-marketplace
debugedit
dex
dhclient
dmidecode
dnsmasq
downgrade
duf
dunst
efibootmgr
efitools
endeavouros-keyring
endeavouros-mirrorlist
endeavouros-xfce4-terminal-colors
eos-apps-info
eos-dracut
eos-hooks
eos-lightdm-slick-theme
eos-log-tool
eos-packagelist
eos-qogir-icons
eos-rankmirrors
eos-skel-ce-bspwm
eos-update-notifier
ethtool
exfatprogs
f2fs-tools
feh
ffmpegthumbnailer
file-roller
firefox
flex
fsarchiver
gdb
geckodriver
glances
gparted
grub
gst-libav
gst-plugin-pipewire
gst-plugins-bad
gst-plugins-ugly
gtk-engine-murrine
gvfs-afc
gvfs-gphoto2
gvfs-mtp
gvfs-nfs
gvfs-smb
haveged
hdparm
htop
hwdetect
hwinfo
i3lock
inetutils
intel-ucode
inxi
iwd
jfsutils
jq
libdvdcss
libgsf
libopenraw
libwnck3
linux
linux-firmware
linux-headers
linux-zen
linux-zen-headers
logrotate
lsb-release
lsscsi
lxappearance-gtk3
make
man-db
man-pages
meld
mesa-utils
mlocate
modemmanager
mpv
mtools
nano-syntax-highlighting
neofetch
neovim
nerd-fonts-complete-starship
netctl
network-manager-applet
networkmanager-openconnect
networkmanager-openvpn
nfs-utils
nilfs-utils
nitrogen
noto-fonts-emoji
npm
nss-mdns
ntfs-3g
ntp
os-prober
patch
pavucontrol
picom
pipewire-alsa
pipewire-pulse
pkgfile
polkit-gnome
polybar-spotify-module
poppler-glib
power-profiles-daemon
powertop
pv
python-capng
python-pip
python-pyqt5
python-setuptools
ranger
rebuild-detector
reflector-simple
reiserfsprogs
rofi
rtkit
s-nail
scrot
sg3\_utils
smartmontools
sof-firmware
starship
sudo
sxhkd
sysstat
texinfo
thunar-archive-plugin
thunar-media-tags-plugin
thunar-volman
timeshift
tldr
transmission-cli
ttf-nerd-fonts-symbols-2048-em-mono
ttf-opensans
tumbler
ueberzug
ufw
unicode-emoji
unrar
usb\_modeswitch
vi
w3m
welcome
wget
xbindkeys
xclip
xcursor-neutral
xdg-user-dirs-gtk
xed
xf86-video-intel
xl2tpd
xorg-xbacklight
xorg-xdpyinfo
xorg-xinit
xorg-xinput
xorg-xkill
xorg-xsetroot
xterm
yay
zsh

</details>
