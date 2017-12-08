# Install Node packages

# Ask for the administrator password upfront
sudo -v

# Keep-alive: update existing `sudo` time stamp until script has finished
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

npm adduser furzeface # change if you’re not me

npm i gulp -g
npm i phantomjs -g
