#!/bin/bash
brew install zsh
echo "/opt/homebrew/bin/zsh" | sudo tee -a /etc/shells > /dev/null
chsh -s /opt/homebrew/bin/zsh
