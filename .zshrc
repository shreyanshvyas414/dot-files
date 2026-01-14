# Global ZSH export
export ZSH="$HOME/.oh-my-zsh"

# Export ZSH_THEME
ZSH_THEME="robbyrussell"

# Git plugin
plugins=(git)

source $ZSH/oh-my-zsh.sh

# MANPATH
export MANPATH="/usr/local/man:$MANPATH"

# -----------------------
# General aliases
# -----------------------
alias dir="ls -a"
alias nis="npm install"
alias ns="npm start"
alias nrd="npm run dev"
alias nt="npm run test"
alias cls="clear"
alias co="code"
alias sc="source"
alias vi="nvim"
alias v="nvim"
alias rf="rm -rf"
alias cr="cargo run"
# -----------------------
# Git aliases
# -----------------------
alias gif="git diff"
alias gp="git push"
alias gr="git remote -v"
alias gro="git remote add origin"
alias gch="git checkout"
alias hs="history"

# Git commit (SAFE)

# Generated for envman. Do not edit.
[ -s "$HOME/.config/envman/load.sh" ] && source "$HOME/.config/envman/load.sh"

# bun completions
[ -s "/Users/shrey007sh/.bun/_bun" ] && source "/Users/shrey007sh/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

source $HOME/.cargo/env

# Ruby
source /opt/homebrew/opt/chruby/share/chruby/chruby.sh
source /opt/homebrew/opt/chruby/share/chruby/auto.sh
chruby ruby-3.3.5

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

# opencode
export PATH=/Users/shrey007sh/.opencode/bin:$PATH
