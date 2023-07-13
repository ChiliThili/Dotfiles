#!/bin/bash
# startup
autoload -U colors && colors
PS1="%B%F{yellow}[%F{red}dragon%F{yellow} %~%  ]: %F{purple}"

#start neofetch
neofetch

# alias
alias x="exit"
alias vim="nvim"
alias code="cd ~/Coding"
alias nixosconfig="sudo nvim /etc/nixos/configuration.nix"
alias config="nvim ~/.config/zsh/.zshrc"
alias tmuxconfig="nvim ~/.config/tmux/tmux.conf"
alias .minecraft="cd ~/.var/app/com.mojang.Minecraft/.minecraft"
alias rn="rename"
