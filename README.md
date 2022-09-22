# Dotfiles Setup Instructions

## Steps to bootstrap a new Mac
1. Install Apple's CL Tools:
```
xcode-select --install
```
2. Clone repo into new hidden directory:
```
# Use SSH (if set up)...
git clone git@github.com:ajongaro/.dotfiles.git
```
3. Create symlinks in Home directory to local repo:
```
ln -s ~/.dotfiles/.zshrc ~/.zshrc
ln -s ~/.dotfiles/.gitconfig ~/.gitconfig
# finish these later and then look up
# install scripts and bootstrapping tools
```
4. Install Homebrew, followed by software in Brewfile:
```
# Install Homebrew
/bin/bash/ -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```
```
# Then pass in the Brewfile location
brew bundle --file ~/.dotfiles/Brewfile
```
5. TODO List:
- Learn how to use `defaults` to record and restore System Preferences and other macOS configurations.
- Organize these steps into multiple script files.
- Automate symlinking and run script files with a bootstrapping tool like Dotbot.
- Revisit the list in .zshrc to customize the shell.
- Make a checklist of steps to decommission your computer before wiping harddrive.
- Create a bootable USB installer for macOS.
- Integrate other cloud services into your Dotfiles process (DB, GDrive?)
- Find inspiration and examples at dotfiles.github.io
