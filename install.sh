#!/bin/bash

sh ./install_tmux.sh

python get-pip.py ; cp pip.conf ~

sh ./install_python_REPL.sh

sh ./install_zsh.sh

yum install -y docker

sh ./update_network_settings.sh
