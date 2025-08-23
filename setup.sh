# !/bin/bash

cd $HOME
echo "creating Projects direvtory."
mkdir Projects && cd Projects

sudo pacman -Syu --noconfirm

## install yay
echo "installing yay."
sudo pacman -S --needed base-devel git --noconfirm
git clone https://aur.archlinux.org/yay.git
cd yay && makepkg -si --noconfirm
yay -Syu
rm -rf yay && cd $HOME

## initial install
sudo pacman -S wget \
    xdg-desktop-portal \
    xdg-desktop-portal-hyprland \
    xdg-desktop-portal-gtk \
    pipewire \
    wireplumber \
    firefox \
    firefox-developer-edition \
    starship \
    zed \
    ghostty \
    unzip \
    gum \
    rsync \
    git \
    figlet \
    xdg-user-dirs \
    hyprland \
    hyprpaper \
    hyprlock \
    hypridle \
    hyprpicker \
    noto-fonts \
    noto-fonts-emoji \
    noto-fonts-cjk \
    noto-fonts-extra \
    xdg-desktop-portal-gtk \
    xdg-desktop-portal-hyprland \
    libnotify \
    kitty \
    qt5-wayland \
    qt6-wayland \
    fastfetch \
    eza \
    python-pip \
    python-gobject \
    tumbler \
    brightnessctl \
    nm-connection-editor \
    network-manager-applet \
    imagemagick \
    jq \
    xclip \
    neovim \
    htop \
    blueman \
    grim \
    slurp \
    cliphist \
    nwg-look \
    qt6ct \
    waybar \
    rofi-wayland \
    polkit-gnome \
    zsh \
    fzf \
    pavucontrol \
    papirus-icon-theme \
    breeze \
    flatpak \
    swaync \
    gvfs \
    otf-font-awesome \
    ttf-fira-sans \
    ttf-fira-code \
    ttf-firacode-nerd \
    ttf-dejavu \
    nwg-dock-hyprland \
    power-profiles-daemon \
    vlc \
    fcitx5-im \
    fcitx5-mozc \
    github-cli \
    --noconfirm

yay install amf-amdgpu-pro \
    1password \
    slack-desktop-wayland \
    zsh-completions \
    python-screeninfo \
    wlogout \
    waypaper \
    grimblast-git \
    bibata-cursor-theme \
    pacseek \
    python-pywalfox \
    --noconfirm

## localize
# sudo cp /etc/locale.gen /etc/locale.gen.backup
# sudo cp locale.gen /etc/locale.gen

