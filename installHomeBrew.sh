#!/bin/bash

# Install homebrew
echo '\n' | /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
(echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> /Users/testsidebrew/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

