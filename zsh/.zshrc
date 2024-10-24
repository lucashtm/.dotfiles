#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

plugins=(git zsh-autosuggestions)
# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...

[[ ":$PATH:" != *":$HOME/.local/bin:"* ]] && PATH=$HOME/.local/bin:$PATH
bindkey -s "^f" "tmux-sessionizer\n"

alias vim=nvim
. $HOME/.asdf/asdf.sh

eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
