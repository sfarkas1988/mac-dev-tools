ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
sudo gem install capifony
brew install caskroom/cask/brew-cask
brew tap caskroom/cask
brew cask install virtualbox
brew cask install vagrant
brew cask install skype
brew cask install iterm2
brew cask install phpstorm
brew cask install google-chrome
brew cask install 1password
brew cask install dropbox
brew cask install sublime-text
brew cask install sequel-pro
brew install wget
brew install bash-git-prompt
brew install git bash-completion
curl -OL https://squizlabs.github.io/PHP_CodeSniffer/phpcs.phar
sudo mv phpcs.phar /usr/local/bin/phpcs
sudo chmod +x /usr/local/bin/phpcs
curl -sS https://getcomposer.org/installer | php
sudo mv composer.phar /usr/local/bin/composer
sudo cp /etc/php.ini.default /etc/php.ini

wget https://support.apple.com/downloads/DL1572/en_US/JavaForOSX2014-001.dmg
open JavaForOSX2014-001.dmg


# TODO implement the rest as cli commands
# 
#sudo nano /etc/php.ini
#	- date.timezone = "Europe/Berlin"
#
#cd ~/vagrant-workspace/holiday
#composer install
#open ~/Applications/"Google Chrome.app"
#open ~/Applications/iTerm.app"
#open ~/Applications/Skype.app
#open ~/Applications/1Password\ 5.app
#open ~/Applications/Dropbox.app
#open ~/Applications/PhpStorm.app
#open ~/Applications/Sublime\ Text\ 2.app
#open ~/Applications/Sequel\ Pro.app

#You should add the following to your ~/.bash_profile:
#echo 'if [ -f "$(brew --prefix bash-git-prompt)/share/gitprompt.sh" ]; then' >> ~/.bash_profile
#echo '    GIT_PROMPT_THEME=Default' >> ~/.bash_profile
#echo '    source "$(brew --prefix bash-git-prompt)/share/gitprompt.sh"' >> ~/.bash_profile
#echo 'fi' >> ~/.bash_profile
#echo '' >> ~/.bash_profile
#echo 'if [ -f $(brew --prefix)/etc/bash_completion ]; then' >> ~/.bash_profile
#echo '    . $(brew --prefix)/etc/bash_completion' >> ~/.bash_profile
#echo 'fi' >> ~/.bash_profile


# php storm
#- activate xdebug
#- set php codesniffer path 
#- inspection prs2

# setup mail

#phpstorm plugins
#- symfony2 plugin
#- symfony2 - clickable views
#- php annotations

# install xcode at the beginning via cli if possible
# install atom https://atom.io/download/mac, wget and move to applications folder


