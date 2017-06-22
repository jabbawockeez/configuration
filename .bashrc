# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias grep="grep --color=auto"
alias vi=vim
alias la='ls -alh'
alias watch='watch -n.5'
alias df='df -lh'

alias cdnet='cd /etc/sysconfig/network-scripts'
alias sctl=systemctl
alias tm=tmux

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

