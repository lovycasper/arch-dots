# export PATH=$HOME/bin:/usr/local/bin:$PATH
# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="typewritten"

zstyle ':omz:update' mode auto      # update automatically without asking
zstyle ':omz:update' frequency 13

plugins=(git)

source $ZSH/oh-my-zsh.sh

# Import colorscheme from 'wal' asynchronously
# &   # Run the process in the background.
# ( ) # Hide shell job control messages.
# Not supported in the "fish" shell.
(cat ~/.cache/wal/sequences &)

# To add support for TTYs this line can be optionally added.
source ~/.cache/wal/colors-tty.sh

# ZSH Theme Variables
export TYPEWRITTEN_RELATIVE_PATH="adaptive"
export TYPEWRITTEN_PROMPT_LAYOUT="pure"

# Aliases
# Add integration with fzf, tail in bat
alias cat="bat -A"
alias vol="ncpamixer"
alias wal="wal -i"
alias fetch="clear && macchina"
alias vi="lvim"

# Enviroment Variables
export SDL_VIDEODRIVER=wayland
export _JAVA_AWT_WM_NONREPARENTING=1
export QT_QPA_PLATFORM=wayland
export XDG_CURRENT_DESKTOP=sway
export XDG_SESSION_DESKTOP=sway
export PATH=/home/glo/.cargo/bin:/home/glo/.local/bin/:$PATH
export GPG_TTY=$(tty)
