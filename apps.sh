# This is a shell script made to dowload apps

echo starting...
sudo apt install snap
sudo snap install spotify
sudo snap install gimp
sudo snap install --edge calibre
sudo snap intall code

#Adding repos
sudo add-apt-repository ppa:apt-fast/stable


sudo apt-get update

#apt-fast
sudo apt-get -y install apt-fast

sudo apt install ranger
sudo apt install btop
sudo apt-fast install octave
sudo apt install zathura
sudo apt-fast install mpv

#nvim
git clone https://mpr.makedeb.org/neovim.git

bash -ci "$(wget -qO - 'https://shlink.makedeb.org/install')"

cd neovim
./PKGBUILD

#Lua
sudo apt install lua5.4 
sudo apt intall luarocks

#Nv-chad
 git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1 && nvim


echo Done!!


