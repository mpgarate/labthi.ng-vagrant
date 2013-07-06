#!/bin/bash
sudo apt-get update
sudo apt-get install curl -y
\curl -L https://get.rvm.io | bash -s stable
source ~/.rvm/scripts/rvm
rvm requirements
rvm install 2.0.0
rvm use 2.0.0 --default
rvm rubygems current
gem install --no-rdoc --no-ri rails
sudo apt-get install git postgresql postgresql-server-dev-9.1 -y
