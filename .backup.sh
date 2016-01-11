# Ask for the administrator password upfront
sudo -v

# Keep-alive: update existing `sudo` time stamp until script has finished
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

# Go to root directory
cd;

# Create a directory for backups if it doesn’t exist
mkdir -p .dotfile_backups

# For each file in this repo, mv to ~/.dotfile_backups
for file in .{aliases,bash_profile,bashrc,brew.sh,cask.sh,editorconfig,exports,functions,gitattributes,gitconfig,gitignore,gitrepos.sh,init.sh,mkdir.sh,npm.sh,osx.sh,update-repos.sh}; do
	if [ -f "$file" ];
		then echo "$file exists, backing up…";
			 mv "$file" .dotfile_backups;
	fi
done;
unset file;
