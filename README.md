# Dotfiles Setup Instructions

## Steps to bootstrap a new Mac
0. Install iTerm2

1. Install Apple's CL Tools:
```
xcode-select --install
```

2. Clone repo into new hidden directory:
```
# Use SSH (if set up)...
git clone git@github.com:ajongaro/.dotfiles.git
```

3. Install Oh My Zsh + Powerlevel10k
```
# Oh My Zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

```
# Powerlevel10k
https://github.com/romkatv/powerlevel10k
```

4. Create symlinks in Home directory to local repo:
```
ln -s ~/.dotfiles/.zshrc ~/.zshrc
ln -s ~/.dotfiles/.gitconfig ~/.gitconfig
# finish these later and then look up
# install scripts and bootstrapping tools
```
5. Install Homebrew, followed by software in Brewfile:
```
# Install Homebrew
/bin/bash/ -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```
```
# Then pass in the Brewfile location
brew bundle --file ~/.dotfiles/Brewfile
```

6. If still using Atom...
```
# Import settings from gist using sync-settings package
https://gist.github.com/ajongaro/fb0aac961533d188bc3057b13dea7156
```

7. TODO List:
- Learn how to use `defaults` to record and restore System Preferences and other macOS configurations.
- Organize these steps into multiple script files.
- Automate symlinking and run script files with a bootstrapping tool like Dotbot.
- Revisit the list in .zshrc to customize the shell.
- Make a checklist of steps to decommission your computer before wiping harddrive.
- Create a bootable USB installer for macOS.
- Integrate other cloud services into your Dotfiles process (DB, GDrive?)
- Find inspiration and examples at dotfiles.github.io
