#!/bin/bash

HOMEBREW_NO_AUTO_UPDATE=1 brew install fdroidserver
brew list fdroidserver --formulae --versions

##
## Not every package has a version or is an exectutablefcl --version

## This will install a package and check its version. If we get "command not found, then installation failed"
## Need better reporting

