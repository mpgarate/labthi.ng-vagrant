#!/bin/bash
echo "Enter your email address, like this: mpgarate@gmail.com"
read email

echo "configuring git..."
git config --global user.email $email

echo "installing heroku..."
wget -qO- https://toolbelt.heroku.com/install-ubuntu.sh | sh

echo "installing imagemagick"
apt-get install imagemagick -y

