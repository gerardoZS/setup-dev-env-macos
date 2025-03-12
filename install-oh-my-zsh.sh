#!/bin/bash
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
cp $HOME/.zshrc $HOME/.zshrc_backup
