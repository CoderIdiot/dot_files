#!/bin/bash
# File              : up.sh
# Date              : 16.04.2018
# Last Modified Date: 16.04.2018
# File              : up.sh
# Date              : 16.04.2018
# Last Modified Date: 16.04.2018
# File              : up.sh
# Date              : 16.04.2018
# Last Modified Date: 16.04.2018
# File              : up.sh
# Date              : 16.04.2018
# Last Modified Date: 16.04.2018
# File              : up.sh
# Date              : 16.04.2018
# Last Modified Date: 16.04.2018

Msg="Update at: $(date)"
echo $Msg

cp ~/.vimrc vimrc
cp ~/.pip/pip.conf pip.conf
cp ~/.npmrc npmrc
cp ~/.zshrc zshrc

git add .
git commit -m "${Msg}"
git push
