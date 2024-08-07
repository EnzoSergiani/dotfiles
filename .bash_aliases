# -----------------------
# Alias Definitions
# -----------------------

# ls and grep
alias ls='ls --color=auto'
alias ll='ls -la'
alias grep='grep --color=auto'

# Navigation shortcuts
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias ~='cd ~'

# File operations with confirmation
alias mv='mv -i'
alias cp='cp -i'
alias rm='rm -r -I --preserve-root'
alias mkdir='mkdir -p'

# Package management
alias update='sudo pacman -Syu'
alias search='pacman -Ss'
alias install='sudo pacman -S'
alias remove='sudo pacman -R'
alias list='pacman -Qe'

# Developer shortcuts
alias python='python3'

# Typos
alias :q='exit'
alias help='man'
alias quit='exit'

# Custom script for Neovim
alias nvim='$HOME/.dotfiles/scripts/startNVim.sh'
