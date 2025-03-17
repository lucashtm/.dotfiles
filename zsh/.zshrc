export ZSH=$HOME/.zsh

fpath+=($ZSH/themes/pure)
# Theme
# . $ZSH/themes/pure/pure.zsh
autoload -U promptinit; promptinit
prompt pure

# SPACESHIP_PROMPT_ORDER=(
  # user          # Username section
  # dir           # Current directory section
  # git           # Git section (git_branch + git_status)
  # line_sep      # Line break
  # vi_mode       # Vi-mode indicator
  # exit_code     # Exit code section
  # char          # Prompt character
# )
# SPACESHIP_USER_SHOW=always
# SPACESHIP_PROMPT_ADD_NEWLINE=false
# SPACESHIP_CHAR_SYMBOL="❯"
# SPACESHIP_CHAR_SUFFIX=" "

# History
export HISTFILE=$HOME/.zsh_history

# How many commands zsh will load to memory.
export HISTSIZE=10000

# How many commands history will save on file.
export SAVEHIST=10000

# History won't save duplicates.
setopt HIST_IGNORE_ALL_DUPS

# History won't show duplicates on search.
setopt HIST_FIND_NO_DUPS

# autoload -Uz compinit
# compinit

[[ ":$PATH:" != *":$HOME/.local/bin:"* ]] && PATH=$HOME/.local/bin:$PATH
bindkey -s "^f" "tmux-sessionizer\n"

alias vim=nvim

# asdf
export PATH="${ASDF_DATA_DIR:-$HOME/.asdf}/shims:$PATH"
. $HOME/.asdf/asdf.sh

export PATH=$PATH:/usr/local/go/bin
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
