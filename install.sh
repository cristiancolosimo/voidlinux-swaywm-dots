#sudo pacman -S sway waybar ttf-font-awesome wofi light foot
#sudo pacman -S neofetch mc vim htop
#sudo pacman -S adobe-source-han-serif-jp-fonts


sudo xbps-install -Syu xorg wayland-protocols nano elogind polkit pulseaudio sof-firmware
sudo xbps-install -Syu linux-firmware-intel mesa-dri vulkan-loader mesa-vulkan-intel intel-video-accel intel-media-driver  # driver video intel
#
sudo xbps-install -Syu sway Waybar foot font-awesome fonts-roboto-ttf pavucontrol light wofi slurp  wl-clipboard wlsunset #base rice
sudo xbps-install -Syu ncdu ranger zip unzip htop  mc wget xz firefox Thunar spotify-tui spotifyd mpv youtube-dl #program 
sudo xbps-install -Syu vscode nodejs gcc cargo #dev
sudo xbps-install -Syu noto-fonts-cjk # japan font


cp -rf config/* ~/.config
cp -f home/* ~/
unzip themes.zip
cp -rf themes/* /usr/share/themes
#cargo install macchina
