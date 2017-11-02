#!/bin/bash

sh ./install_tmux.sh

python get-pip.py ; cp pip.conf ~

sh ./install_zsh.sh

yum install -y docker
