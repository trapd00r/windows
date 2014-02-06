# The following lines were added by compinstall

alias vim=vi
alias ls="ls -Al --color=always -g"
alias rm="rm -vi"
alias cp="cp -vi"
alias mv="mv -vi"
alias grep="grep --color=auto -E"
alias l="ls --color=auto -F"

zstyle ':completion:*' completer _expand _complete _ignored
zstyle :compinstall filename '/home/japh/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory autocd extendedglob notify
bindkey -v
# End of lines configured by zsh-newuser-install
