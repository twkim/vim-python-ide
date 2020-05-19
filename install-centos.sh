#!/bin/sh

# origin repo: https://rapphil.github.io/vim-python-ide/

# clone vim-as-pythone-ide
git clone https://github.com/twkim/vim-python-ide.git

# install packages
yum install ctags cscope gcc ncurses-devel tcl-devel python python-devel python3 python3-devel tcl-devel
yum-config-manager --add-repo=https://copr.fedorainfracloud.org/coprs/carlwgeorge/ripgrep/repo/epel-7/carlwgeorge-ripgrep-epel-7.repo
yum install ripgrep
pip3 install --user ropevim

./install.sh

### custom configuration for vim

# DirDiff 설치
# Plug 'will133/vim-dirdiff'

# 80-column 마커 제거
# comment "set cc=80"
