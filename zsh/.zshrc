# Source for .zprofile
source ~/.config/zsh/.zprofile

#Default applications
export EDITOR='nvim'
export TERMINAL='alacritty'
export BROWSER='brave'
export MANPAGER='nvim +Man!'

# History
HISTFILE=~/.cache/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/pld/.zshrc'

# Autocompletion
autoload -Uz compinit
compinit

# Prompt
PROMPT='%F{red}[%f%m@%1d%F{red}]%f > '

# Aliases
alias sudo='doas'
alias n='nvim'
alias pac='doas pacman'
alias commit='git add -A; git commit -m'
