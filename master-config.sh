#!/bin/bash
sudo docker swarm init --advertise-addr 10.10.10.20
sudo docker swarm join-token worker | grep docker > /vagrant/workers-config.sh