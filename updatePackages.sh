#!/bin/bash

# Upgrade package to latest version, automatically do this for dependencies as well.
brew upgrade $1  --force-bottle  --verbose 