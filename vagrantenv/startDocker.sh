#!/bin/bash
echo "docker start"

systemctl start docker

cd /vagrant_data/dockerenv/compose
sudo /usr/local/bin/docker-compose up -d --build
