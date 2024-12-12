#!/bin/bash
defaults write com.apple.Safari CustomUserAgent "\"Mozilla/5.0 (Macintosh; Intel Mac OS X 12_0) AppleWebKit/537.36 (KHTML, like Gecko) Version/15.0 Safari/537.36 UITests\""
echo "127.0.0.1 www.google-analytics.com" >> /etc/hosts
echo "127.0.0.1 gtm.eduki.com" >> /etc/hosts
echo "127.0.0.1 sdk.fra-01.braze.eu" >> /etc/hosts

