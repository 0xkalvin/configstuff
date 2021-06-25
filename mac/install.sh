
# INSTALLATIONS

# Install xcode
sudo xcode-select --install

# Install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install nano
brew install nano

# Install oh my zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install zsh auto suggestions
brew install zsh-autosuggestions

# Load zsh auto suggestions 
echo "/usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh" >>~/.zshrc
source .zshrc

# Install zsh syntax highlight
brew install zsh-syntax-highlighting

# Load zsh syntax highlight
echo "source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >>~/.zshrc
source .zshrc

# Install powerlevel10k zsh theme
brew install romkatv/powerlevel10k/powerlevel10k
echo "source $(brew --prefix)/opt/powerlevel10k/powerlevel10k.zsh-theme" >>~/.zshrc


# Install nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash

# Install docker
brew install --cask docker 

# Install Kubernetes
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/darwin/amd64/kubectl"
chmod +x ./kubectl
sudo mv ./kubectl /usr/local/bin/kubectl
sudo chown root: /usr/local/bin/kubectl

# Install AWS CLI
curl "https://awscli.amazonaws.com/AWSCLIV2.pkg" -o "AWSCLIV2.pkg"
sudo installer -pkg AWSCLIV2.pkg -target /


# Install Golang
curl -o golang.pkg https://dl.google.com/go/go1.16.5.darwin-amd64.pkg
sudo open golang.pkg 
