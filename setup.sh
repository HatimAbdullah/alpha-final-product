#!/bin/bash

sudo apt update
sudo apt install docker.io git docker-compose make
sudo groupadd docker 
sudo usermod -aG docker $USER
