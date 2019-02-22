# cask.sh

# Some apps rely on homebrew-versions - `brew tap caskroom/versions` is ran in `.brew.sh`

# Core Functionality
echo Installing core apps…
brew cask install --appdir="/Applications" caffeine
brew cask install --appdir="/Applications" dropbox
brew cask install --appdir="/Applications" evernote
brew cask install --appdir="/Applications" flux
brew cask install --appdir="/Applications" google-drive
brew cask install --appdir="/Applications" iterm2
brew cask install --appdir="/Applications" spectacle

# Browsers
echo Installing browsers…
brew cask install --appdir="/Applications" firefox
brew cask install --appdir="/Applications" google-chrome

# Development apps
echo Installing dev apps…
brew cask install --appdir="/Applications" atom
brew cask install --appdir="/Applications" filezilla
brew cask install --appdir="/Applications" imagealpha
brew cask install --appdir="/Applications" imageoptim
brew cask install --appdir="/Applications" local-by-flywheel
brew cask install --appdir="/Applications" postman
brew cask install --appdir="/Applications" sketch
brew cask install --appdir="/Applications" sketch-toolbox
brew cask install --appdir="/Applications" virtualbox
brew cask install --appdir="/Applications" visual-studio-code
brew cask install --appdir="/Applications" zeplin

# Additional apps
echo Installing some additional apps…
brew cask install --appdir="/Applications" appcleaner
brew cask install --appdir="/Applications" private-internet-access
brew cask install --appdir="/Applications" skype
brew cask install --appdir="/Applications" slack
brew cask install --appdir="/Applications" spotify
brew cask install --appdir="/Applications" statusfy
brew cask install --appdir="/Applications" utorrent
brew cask install --appdir="/Applications" whatsapp
brew cask install --appdir="/Applications" vlc
# cleanup
echo Cleaning up…
brew cleanup --force

rm -f -r /Library/Caches/Homebrew/*
