# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"
export EDITOR="nvim"
export SUDO_EDITOR="$EDITOR"

# zsh theme is null because of starship
ZSH_THEME=""

# Reload Kitty
alias kitty-reload='[[ -n "$KITTY_PID" ]] && sudo kill -SIGUSR1 "$KITTY_PID"'

# custom aliases
alias c=clear
alias gdelb="~/scripts/delete.sh"

# colored dirs
if [[ -x "$(command -v dircolors)" ]]; then
  eval "$(dircolors ~/.config/dircolors/dircolorsrc)"
else
  export CLICOLOR=1
  export LSCOLORS="Exfxcxdxbxegedabagacad"
fi

# plugins
plugins=(git bgnotify zsh-syntax-highlighting zsh-autosuggestions)

# starship init
eval "$(starship init zsh)"

source $ZSH/oh-my-zsh.sh


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
