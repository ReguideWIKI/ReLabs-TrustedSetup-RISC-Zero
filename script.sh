#!/bin/bash
exists()
{
  command -v "$1" >/dev/null 2>&1
}
if exists curl; then
echo ''
else
  sudo apt update && sudo apt install curl screen -y < "/dev/null"
fi

# install NVM
curl -sL https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.0/install.sh -o install_nvm.sh
sh install_nvm.sh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

# Installer NodeJS (16.20) requirement
nvm install 16.20
nvm use 16.20
source ~/.nvm/nvm.sh

# Create Folder
mkdir ~/p0tion-tmp
cd ~/p0tion-tmp
