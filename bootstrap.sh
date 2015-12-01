#!/bin/sh

sudo apt-get update
sudo apt-get install -y build-essential libssl-dev libcurl4-gnutls-dev libexpat1-dev gettext unzip git-core

# install docker engine
apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 58118E89F3A912897C070ADBF76221572C52609D
sudo rm -rf /etc/apt/sources.list.d/docker.list >> /dev/null
sudo echo "deb https://apt.dockerproject.org/repo ubuntu-trusty main" > /etc/apt/sources.list.d/docker.list
sudo apt-get update
sudo apt-get purge lxc-docker*
sudo apt-get install -y docker-engine

sudo docker pull kiwenlau/hadoop-master:0.1.0
sudo docker pull kiwenlau/hadoop-slave:0.1.0
sudo docker pull kiwenlau/hadoop-base:0.1.0
sudo docker pull kiwenlau/serf-dnsmasq:0.1.0
