# dotfiles

> Set up a new Mac super quick! :sunglasses:

## Backup any current dotfiles
```sh
cd; curl -L https://raw.githubusercontent.com/furzeface/dotfiles/master/.backup.sh > .backup.sh && bash .backup.sh
```
Just to be safe&hellip;

## Install these files
```sh
cd; curl -#L https://github.com/furzeface/dotfiles/tarball/master | tar -xzv --strip-components 1 --exclude=README.md
```

### Please note:
> If you’re not me, you won’t want [`.gitconfig`](https://github.com/furzeface/dotfiles/blob/master/.gitconfig) to have my details, or [`.npm.sh`](https://github.com/furzeface/dotfiles/blob/master/.npm.sh#L9) to add me as a user.

> You also probably don‘t want all my GitHub repos from [`.gitrepos.sh`](https://github.com/furzeface/dotfiles/blob/master/.gitrepos.sh#L14), so change that too.

> I suggest you [fork this repository](https://github.com/furzeface/dotfiles/fork) and amend these scripts accordingly, as well as adding anything extra you need and removing anything in particular you hate. :+1:


#### Set sensible OSX defaults
```sh
bash .osx.sh
```

#### Install [Homebrew](http://brew.sh) then use it to install [Git](http://git-scm.com), [Node](http://nodejs.org) and [Brew Cask](http://caskroom.io)
```sh
bash .brew.sh
```

#### Install apps with [Brew Cask](http://caskroom.io)
```sh
bash .cask.sh
```
Installs core productivity apps, dev tools, browsers, helper apps.

#### Install global Node modules with [NPM](https://www.npmjs.org)
```sh
bash .npm.sh
```
Installs [Bower](http://bower.io), [Grunt](http://gruntjs.com) and [Yeoman](http://yeoman.io) globally.

#### Create standard set of directories
```sh
bash .mkdir.sh
```

#### Clone some GitHub repositories
```sh
bash .gitrepos.sh
```

#### Finally, set some sensible defaults for the installed apps
```sh
bash .init.sh
```

#### and later&hellip;
```sh
bash .vms.sh
```
Gets [IE virtual machines](https://www.modern.ie/en-us/virtualization-tools#downloads) for [VirtualBox](https://www.virtualbox.org). This could take a while&hellip;


# Contributing
[Suggestions](https://github.com/furzeface/dotfiles/issues) [welcome](https://github.com/furzeface/dotfiles/pulls).


# Disclaimer
This is my _fairly opinionated, specific way_ of setting up Macs for myself. Use it if you want but don’t blame me if anything goes wrong :sunglasses:

# License
What license!? [WTFPL](http://www.wtfpl.net).
