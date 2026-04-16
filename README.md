# dotfiles
dotfiles for hyprland configuration

--- FONTS ---
Noto Sans
FiraCode
terminal: JetbrainsMono

--- CURSOR ---
Bibata-Modern-Classic

--- ICONS ---
Colloid-Dark

--- SHELL ---
zsh -> oh-my-zsh -> powerlevel10k

--- TOOLS / APP installed ---
awww with the daemon
bluetoothctl
yay
brightnessctl
code
nvim
dunst  *notification daemon*
feh *image*
flameshot *screenshot*
gcc g++ gdb
ghidra
git
hyprctl
mandb
nautilus
NetworkManager networkctl
ngrok
nm-applet
nwg-look
obsidian
os-prober **important**
pip
playerctl
python3.13
qml qml6
rofi
sddm sddm-greeter sddm-greeter-qt6
snappy-switcher
swaylock
systemctl
whatsapp-linux-desktop
wlogout
wl-copy wl-paste
zsh

--- MOUNTING ---
lsblk -o NAME,FSTYPE,LABEL,SIZE,MOUNTPOINT   vedere le partizioni
sudo mount -v /dev/partizione_sorgente /mnt/destinazione
sudo umount /dev/partizione_sorgente -l
