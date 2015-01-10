#!/bin/bash

# Todo: make each install a function and a main() that calls the functions


# Setup node.js/nvm


# Setup go/gvm
# install gvm
# gvm install go1.4
# gvm use go1.4
# setup gvm pkgenv
# setup gvm pkgset
# setup work dir ???
# setup ~/go/src ~/go/bin ~/go/pkg

# Setup .aliases



#  Setup .profile

# Setup xcode tools
function install_xcode_tools
{
  if ! pkgutil --pkg-info=com.apple.pkg.CLTools_Executables > /dev/null 2>&1; then
    echo "xcode-select --install"
  else
    echo "xcode tools already installed"
  fi
}

function main
{
  install_xcode_tools
}

main
