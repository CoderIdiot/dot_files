#!/bin/bash
# File            : in.sh
# Author          : HaiChiang
# Date            : 17.04.2018
# Last Modified By: HaiChiang
# File            : in.sh
# Date            : 17.04.2018
# Last Modified Date: 17.04.2018

mkdir -p ~/.pip

# Install Vim Plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
            https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# Install Zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

chsh -s /bin/zsh $USER

cp vimrc ~/.vimrc
cp pip.conf ~/.pip/pip.conf
cp zshrc ~/.zshrc
cp npmrc ~/.npmrc

vim +PlugInstall +qall

# exec SHELL 
exec $SHELL

