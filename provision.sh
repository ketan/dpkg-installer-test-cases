#!/usr/bin/env bash


sudo apt-get purge -qq -y go-agent go-server
sudo apt-get install -qq -y go-agent go-server

sudo cp /vagrant/go-agent.default /etc/default/go-agent
sudo cp /vagrant/go-server.default /etc/default/go-server

sudo dpkg -i /vagrant/go-*.deb