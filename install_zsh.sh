#!/bin/bash

yum install -y zsh

sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

cp .zsh .bashrc .bashrc_docker ~
