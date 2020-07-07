#!/bin/bash

sudo apt update
sudo apt install docker.io git docker-compose make vim jq
sudo groupadd docker 
sudo usermod -aG docker $USER
