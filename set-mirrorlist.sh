cd ~
sudo pacman -Su -qq
sudo cp /etc/pacman.d/mirrorlist /etc/pacman.d/mirrorlist.backup
sudo cp /arch-pos-init/mirror/mirrorlist /etc/pacman.d/mirrorlist
sudo /etc/pacman.d/mirrorlist

sudo pacman -S mesa -yy
sudo pacman -S multilib-devel fakeroot jshon wget make pkg-config autoconf automake patch -yy
