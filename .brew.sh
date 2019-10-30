# Install command-line tools using Homebrew

# Install Homebrew
echo Installing Homebrew \(gets Xcode cli developer tools too\)…
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
sudo xcodebuild -license

# Install Git
brew install git
brew install git-extras
brew install git-flow
brew install git-lfs
brew install git-secrets

# Install Node.js - this installs `npm` too, using the recommended installation method
brew install node
brew install nvm

brew install yarn --without-node

# Wget is the best
brew install wget


# Install Brew Cask for managing other apps
brew install caskroom/cask/brew-cask
brew tap caskroom/versions
brew tap homebrew/cask-fonts

# Remove outdated versions from the cellar
brew cleanup
