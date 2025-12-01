# Dotfiles

This repository contains my **personal dotfiles and configurations**, organized for easy maintenance and portability using [GNU Stow](https://www.gnu.org/software/stow/).

> ⚠️ This repository is still under development. Frequent changes may occur. I will soon add an **automatic setup script (`setup.sh`)** to simplify installation.

## Repository Structure

| Package      | Target Location                         | Description |
|-------------|----------------------------------------|------------|
| `aerospace` | `~/.config/aerospace`                   | Configuration for the AeroSpace tiling window manager |
| `kitty`     | `~/.config/kitty`                       | Terminal emulator configuration for Kitty |
| `nvim`      | `~/.config/nvim`                        | Neovim configuration, including plugins and Lua scripts |
| `skhd`      | `~/.config/skhd`                        | Hotkey daemon for macOS |
| `dircolors` | `~/.dircolorsrc`                        | Color scheme for `ls` and terminal |
| `starship`  | `~/.config/starship.toml`               | Starship prompt configuration |

> All files are versioned in this repository and applied via **symlinks** using Stow.

---
