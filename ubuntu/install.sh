# Install updates
sudo apt update && sudo apt upgrade

# Install build essentials (gcc, g++, make)
sudo apt install build-essential

# Install man pages
sudo apt-get install manpages-dev

# install curl
sudo apt install curl

# Install git
sudo apt install git

# Install nvm and node
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash
nvm install node

# Install Java
sudo apt install openjdk-11-jre-headless
sudo apt install default-jdk

## Install terminator
sudo apt-get install terminator

## Set terminator as default
sudo update-alternatives --config x-terminal-emulator

# Install zsh
sudo apt install zsh

# Make zsh default terminal (Restart machine after this command)
chsh -s $(which zsh)

# Download  oh my shell
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

#  Download dconf
sudo apt-get install dconf-cli

# Install zsh plugin manager
sh -c "$(curl -fsSL https://raw.githubusercontent.com/zdharma/zinit/master/doc/install.sh)"

# Install zsh pluggins for autocompletion, suggestions etc
zinit light zdharma/fast-syntax-highlighting
zinit light zsh-users/zsh-autosuggestions
zinit light zsh-users/zsh-completions

# Install vim
sudo apt-get install vim

# Install networking tools
sudo apt-get install net-tools
