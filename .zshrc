#!/bin/sh
export ZDOTDIR=$HOME/.config/zsh

# History in cache directory:
HISTSIZE=10000
SAVEHIST=10000
HISTFILE=~/.cache/zshhistory
setopt appendhistory

# Custom Variables
EDITOR=vim
zle_highlight=('paste:none')
setopt noflowcontrol #disable ctrl+s to freeze terminal
setopt autocd nomatch

# Basic auto/tab complete:
autoload -Uz compinit
zstyle ':completion:*' menu select
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}' #case insensitive
zmodload zsh/complist
_comp_options+=(globdots) # Include hidden files.

# Enable colors
autoload -Uz colors && colors

# Useful Functions
source "$ZDOTDIR/zsh-functions"

# Normal files to source
zsh_add_file "zsh-aliases"
zsh_add_file "zsh-prompt"
zsh_add_file "zsh-keybindings"

# Plugins
zsh_add_plugin "zsh-users/zsh-autosuggestions"
zsh_add_plugin "zsh-users/zsh-syntax-highlighting"
zsh_add_plugin "MichaelAquilina/zsh-you-should-use"

compinit