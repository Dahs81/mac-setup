#!/bin/bash

# Setup xcode tools
 if ! pkgutil --pkg-info=com.apple.pkg.CLTools_Executables > /dev/null 2>&1; then
   echo "xcode-select --install"
 else
   echo "xcode tools already installed"
 fi

# Setup node.js


# Setup go/gvm


# Setup .aliases


#  Setup .profile
