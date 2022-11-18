


sudo pacman -S git

git clone https://aur.archlinux.org/yay-bin.git
cd yay-bin
makepkg -si
cd ..
rm -r yay-bin

sudo pacman -S linux-zen linux-zen-header nvidia-dkms nvidia-utils 
sudo pacman -S xorg-apps xorg-xinit bspwm sxhkd
sudo pacman -S picom kitty neofetch lolcat zsh neovim polybar feh rofi lazygit
curl -fsSL https://raw.githubusercontent.com/zimfw/install/master/install.zsh | zsh

chsh -s /usr/bin/zsh

yay -S ttf-meslo-nerd-font-powerlevle10k noto-fonts-cjk noto-fonts-emoji
 


