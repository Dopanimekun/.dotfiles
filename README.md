# Dotfiles

My personal Linux configuration for **Hyprland**.

This repository contains my complete desktop setup, including:

- Hyprland configuration
- Desktop utilities
- Scripts
- Miscellaneous configuration files
- **NewJeans Shell** (included as a Git submodule)

> **Note**
> 
> I use an **NVIDIA GPU**, so some tweaks are specifically intended to improve compatibility and stability on NVIDIA hardware. While most of the configuration should work elsewhere, some adjustments may be necessary for AMD or Intel GPUs.

## Repository Structure

```
.dotfiles/
├── hypr/
├── scripts/
├── ...
└── quickshell/
    └── NewJeans Shell (Git submodule)
```

The QuickShell project is maintained separately to keep it modular and reusable.

If you're only interested in the shell itself, visit:

➡️ https://github.com/Dopanimekun/newjeans-shell

## Dependencies

Required packages:

- git
- GNU Stow
- awww

Install them using your distribution's package manager.

Example for Arch Linux:

```bash
sudo pacman -S git stow awww
```

For the latest version of **awww**, build it from source following the instructions on its official repository:

https://codeberg.org/LGFae/awww

## Installation

Clone the repository recursively (to include the shell submodule):

```bash
git clone --recursive https://github.com/Dopanimekun/.dotfiles.git ~/.dotfiles
cd ~/.dotfiles
```

If you've already cloned the repository without submodules:

```bash
git submodule update --init --recursive
```

Create the symbolic links using GNU Stow:

```bash
stow .
```

## License

This repository is provided as-is for anyone who wants to use it as inspiration or adapt parts of it to their own setup.
