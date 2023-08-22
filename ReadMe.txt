
█░░ █ █▄░█ █░█ ▀▄▀   █▀ █▀▀ ▀█▀ █░█ █▀█
█▄▄ █ █░▀█ █▄█ █░█   ▄█ ██▄ ░█░ █▄█ █▀▀

----------------------------------------

* This is a bash script to make my setup, also with instructions 
on how to use it.

------// Instructions //-----------------

* If you want a simple setup just run the "apps.sh" script to download my favorite usefull apps

* if you want the whole setup with the vim keys follow the manual

-> Clone the Repo into Documents
$
cd Documents
sudo apt intall git
git clone https://github.com/IdhcbIan/Kde_vim_setup
cd Kde_vim_setup
$


-> Make the apps.sh executable

  $ 
  chmod +x apps.sh
  ./apps.sh
  $

-> Setting things up
---------------------

* Ranger
In ranger set nvim as defaut editor
$
press "s" for shell
type select-editor
find nvim
$
----------------------

* In nvim

$
space + c + h = Cheatsheet
space + ch = Change theme
$

Go to .config/nvim/init.lua
add these lines after end
choose color theme
$
colorscheme = dark_horizon
vim.wo.relativenumber = true
$

----------------------

* In Setting

Change apearance theme
Change cursor
Change keyboard defaut key wait time and repeat speed

go to the window rules and make select
 -- follows mouse(Mouse precedence) -- 

-> Tiling window manager
Go to kwin scripts 
and download Kröhnkite

Put on the terminal

$
mkdir -p ~/.local/share/kservices5/

ln -s ~/.local/share/kwin/scripts/krohnkite/metadata.desktop ~/.local/share/kservices5/krohnkite.desktop
$


-> Key bidings 
Go to the shortcuts and import the scheme file into it








 
