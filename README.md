# Dotfiles

Este repositório contém meus **dotfiles e configurações pessoais**, organizados para fácil manutenção e portabilidade usando [GNU Stow](https://www.gnu.org/software/stow/).

## Estrutura do repositório

| Pacote      | Local final no sistema                   | Descrição |
|------------|-----------------------------------------|-----------|
| `aerospace` | `~/.config/aerospace`                   | Configurações do gerenciador de janelas tiling AeroSpace |
| `kitty`    | `~/.config/kitty`                        | Configuração do terminal Kitty |
| `nvim`     | `~/.config/nvim`                         | Configurações do Neovim, incluindo plugins e Lua |
| `skhd`     | `~/.config/skhd`                          | Hotkeys no macOS |
| `dircolors`| `~/.dircolorsrc`                          | Esquema de cores para `ls` e terminal |
| `starship` | `~/.config/starship.toml`                | Configuração do prompt Starship |

> Todos os arquivos estão versionados no repo e aplicados via **symlinks** com Stow.
