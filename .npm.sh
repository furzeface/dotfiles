# Install Node packages

# Ask for the administrator password upfront
sudo -v

# Keep-alive: update existing `sudo` time stamp until script has finished
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

npm adduser furzeface # change if you’re not me

# Install useful global packages
npm i gulp -g
npm i phantomjs -g
npm i http-server -g
npm i n -g

# n instead of NVM now
n latest
