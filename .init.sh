


sudo pacman -S git

git clone https://aur.archlinux.org/yay-bin.git
cd yay-bin
makepkg -si
cd ..
rm -r yay-bin

sudo pacman -S linux-zen linux-zen-header nvidia-dkms nvidia-utils 
sudo pacman -S xorg-apps xorg-xinit bspwm sxhkd
sudo pacman -S \
	picom kitty neofetch lolcat zsh neovim polybar feh rofi lazygit cowsay noto-fonts\
	flameshot

curl -fsSL https://raw.githubusercontent.com/zimfw/install/master/install.zsh | zsh

chsh -s /usr/bin/zsh

yay -S ttf-meslo-nerd-font-powerlevle10k noto-fonts-cjk noto-fonts-emoji

yay -S rofi-greenclip



sudo pacman -S fcitx5-im fcitx5-rime librime

git clone https://github.com/rime/plum.git
cd plum
rime_frontend=fcitx5 bash rime_insrall bopomofo
