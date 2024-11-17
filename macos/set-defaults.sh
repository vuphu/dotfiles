#!/usr/bin/env bash

defaults write -g ApplePressAndHoldEnabled -bool false
defaults write -g KeyRepeat -int 1
defaults write -g InitialKeyRepeat -int 10

defaults write -g NSAutomaticCapitalizationEnabled -bool false
