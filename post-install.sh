#!/bin/bash
echo "Enter your email address, like this: mpgarate@gmail.com"
read email

echo "configuring git..."
git config --global user.email $email

echo "installing heroku..."
sudo wget -qO- https://toolbelt.heroku.com/install-ubuntu.sh | sh

echo "generating ssh key..."
ssh-keygen -t rsa

echo "importing key into heroku..."
heroku keys:add
