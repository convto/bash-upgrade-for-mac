#!/bin/bash
brew install bash
echo /usr/local/bin/bash | sudo tee -a /etc/shells
sudo chsh -s /usr/local/bin/bash
