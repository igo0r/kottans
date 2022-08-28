#!/bin/bash
defaults write com.apple.Safari CustomUserAgent 'UITests'
echo "127.0.0.1 www.google-analytics.com" >> /etc/hosts
echo "127.0.0.1 gtm.eduki.com" >> /etc/hosts
echo "127.0.0.1 sdk.fra-01.braze.eu" >> /etc/hosts

