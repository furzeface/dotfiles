# Install command-line tools using Homebrew

# Install Homebrew
echo Installing Homebrew \(gets Xcode cli developer tools too\)…
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
sudo xcodebuild -license

# Install Git
brew install git
brew install git-flow
brew install git-lfs

# Install Node.js - this installs `npm` too, using the recommended installation method
brew install node

# Install Yarn cos Yarn’s the cool new thing
brew install yarn --without-node

# Wget is the best
brew install wget

# Install Brew Cask for managing other apps
brew install caskroom/cask/brew-cask

# Install Cask versions for beta version of apps :D
brew tap caskroom/versions

# Remove outdated versions from the cellar
brew cleanup
