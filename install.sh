# APT
sudo apt update
sudo apt full-upgrade

# Development environment
mkdir ~/McArnolds
mkdir ~/Workspace
mkdir ~/.ssh
cp gitconfig ~/.gitconfig
cp ssh-config ~/.ssh/config

# PHP
sudo apt install php7.4
sudo apt install composer

# Node
curl -fsSL https://get.pnpm.io/install.sh | sh -
pnpm env use --global lts

# PostgreSQL
sudo apt install postgresql

# Fish
sudo apt install fish && fish
