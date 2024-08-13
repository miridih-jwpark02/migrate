#!/bin/sh

# Install homebrew (used for package and application management)
# For more info see: https://brew.sh
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update

# Install packages & useful tools

# System utilities
brew install htop
brew install tree

# Version control
brew install git

# Network tools
brew install wget
brew install curl
brew install openssl
brew install openssl@3
brew install libssh2
brew install libnghttp2
brew install mkcert
brew install ca-certificates
brew install openvpn
brew install pkcs11-helper

# Development tools
brew install ack
brew install pyenv
brew install nvm
brew install autoconf
brew install pkg-config
brew install m4
brew install gettext
brew install readline

# Compression and encoding
brew install zstd
brew install brotli
brew install lzo
brew install lz4
brew install xz

# Multimedia
brew install libdvdcss
brew install rtmpdump

# Security
brew install openldap

# Text processing
brew install libunistring
brew install libidn2

# Shell enhancements
brew install powerlevel10k

# Casks (Applications)

# Design tools
brew install --cask figma

# Web browsers
brew install --cask google-chrome
brew install --cask arc

# Document editors
brew install --cask craft
brew install --cask libreoffice

# Research tools
brew install --cask papers

# Communication
brew install --cask slack

# Development tools
brew install --cask postman
brew install --cask cursor
