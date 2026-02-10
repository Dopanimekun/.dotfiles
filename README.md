#

My dotfiles. Keep in my mind that i have a NVIDIA GPU, some of the configuration here are for fixing some issues (minor and major) with it.
This is a hyprland setup in the end, some things might not work as well in other WM.

## Dependecies

The dependecies are git, stow and An Answer to Your Wayland Wallpaper Woes (aww).
For git and stow, install them using your package manager.

In my case: pacman -Sy git stow

For awww, you have to compile it by yourself. Just follow the instructions at https://codeberg.org/LGFae/awww.

## Installation

First, clone this repo at your $HOME folder.

$ git clone 
$ cd dotfiles

Then use GNU stow to create symlinks.

$ stow .

