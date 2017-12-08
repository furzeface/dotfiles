# Clone git repos

# My repos - change username to yours if you don’t want my stuff!
cd ~/Development/GitHub # Change to your repos directory
curl -s "https://api.github.com/users/furzeface/repos" | ruby -rubygems -e 'require "json"; JSON.load(STDIN.read).each {|repo| %x[git clone #{repo["ssh_url"]} ]}'
